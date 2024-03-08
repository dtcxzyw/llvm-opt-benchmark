target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_docsis_vsif.hf = internal global [40 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_docsis_vsif_vendorid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 2, ptr @vendorid_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_vendor_unknown, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_cisco_numphones, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_cisco_ipprec_val, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_cisco_ipprec_bw, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_cisco_config_file, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_loadbal_policy_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_loadbal_priority, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_loadbal_group_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_ranging_class_id_extension, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_l2vpn_encoding, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_ecm, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_ecm_extended_cmts_mic_hmac_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @hmac_vals, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_ecm_extended_cmts_mic_bitmap, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_ecm_explicit_extended_cmts_mic_digest_subtype, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_sav, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_sav_group_name, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_sav_static_prefix_rule, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_sav_static_prefix_addressv4, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 32, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_sav_static_prefix_addressv6, %struct._header_field_info { ptr @.str.50, ptr @.str.53, i32 33, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_sav_static_prefix_length, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_cmam, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_cmam_cm_required_downstream_attribute_mask, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_cmam_cm_forbidden_downstream_attribute_mask, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_cmam_cm_required_upstream_attribute_mask, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_cmam_cm_forbidden_upstream_attribute_mask, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ip_multicast_profile_name, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_rule_priority, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_authorization_action, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @authorization_action_vals, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_source_prefix_addressv4, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 32, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_source_prefix_addressv6, %struct._header_field_info { ptr @.str.86, ptr @.str.89, i32 33, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_source_prefix_length, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_group_prefix_addressv4, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 32, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_group_prefix_addressv6, %struct._header_field_info { ptr @.str.93, ptr @.str.96, i32 33, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_ssr_group_prefix_length, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_imja_maximum_multicast_sessions, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_gex_service_type_identifier, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_docsis_vsif_tlv_unknown, %struct._header_field_info { ptr @.str.106, ptr @.str.4, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_docsis_vsif_vendorid = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"docsis_vsif.vendorid\00", align 1
@vendorid_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 12, ptr @.str.114 }, %struct._value_string { i32 16777215, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
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
@hmac_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string { i32 2, ptr @.str.117 }, %struct._value_string { i32 43, ptr @.str.118 }, %struct._value_string zeroinitializer], align 16
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
@authorization_action_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.119 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_docsis_vsif.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_docsis_vsif_tlvlen_bad, %struct.expert_field_info { ptr @.str.107, i32 117440512, i32 8388608, ptr @.str.108, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_docsis_vsif_tlvtype_unknown, %struct.expert_field_info { ptr @.str.109, i32 150994944, i32 6291456, ptr @.str.110, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_docsis_vsif_tlvlen_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.107 = private unnamed_addr constant [22 x i8] c"docsis_vsif.tlvlenbad\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"Bad TLV length\00", align 1
@ei_docsis_vsif_tlvtype_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.109 = private unnamed_addr constant [27 x i8] c"docsis_vsif.tlvtypeunknown\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Unknown TLV type\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"DOCSIS Vendor Specific Encodings\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"DOCSIS VSIF\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"docsis_vsif\00", align 1
@proto_docsis_vsif = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [20 x i8] c"Cisco Systems, Inc.\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"General Extension Information\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"MD5 HMAC [RFC 2104]\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"MMH16-sigma-n HMAC [DOCSIS SECv3.0]\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"permit\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"deny\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Unknown TLV: %u\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"Wrong TLV length: %u\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c" (Cisco)\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c" (General Extension Information)\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"IP Precedence\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_docsis_vsif() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113)
  store i32 %2, ptr @proto_docsis_vsif, align 4
  %3 = load i32, ptr @proto_docsis_vsif, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_docsis_vsif.hf, i32 noundef 40)
  call void @proto_register_subtree_array(ptr noundef @proto_register_docsis_vsif.ett, i32 noundef 8)
  %4 = load i32, ptr @proto_docsis_vsif, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_docsis_vsif.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_docsis_vsif, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.113, ptr noundef @dissect_vsif, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vsif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_docsis_vsif, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, ptr noundef @.str.3)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_docsis_vsif, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_docsis_vsif_vendorid, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef %13)
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 0)
  store i8 %29, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 8
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_docsis_vsif_tlvtype_unknown, ptr noundef @.str.121, i32 noundef %37)
  br label %39

39:                                               ; preds = %33, %4
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef 1)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %49)
  br label %51

51:                                               ; preds = %45, %39
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %65 [
    i32 12, label %53
    i32 16777215, label %59
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.123)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %14, align 4
  call void @dissect_cisco(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %71

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.124)
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %14, align 4
  call void @dissect_general_extension_information(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  br label %71

65:                                               ; preds = %51
  %66 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.125)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_docsis_vsif_vendor_unknown, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %71

71:                                               ; preds = %65, %59, %53
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_docsis_vsif() #0 {
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_cisco(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 5, ptr %9, align 4
  br label %15

15:                                               ; preds = %123, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %128

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %27, ptr %11, align 1
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %123 [
    i32 10, label %30
    i32 11, label %38
    i32 128, label %115
  ]

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_docsis_vsif_cisco_numphones, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  br label %123

38:                                               ; preds = %19
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr @ett_docsis_vsif_ipprec, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef %44, ptr noundef %13, ptr noundef @.str.126)
  store ptr %45, ptr %12, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %109, %38
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %114

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  store i8 %58, ptr %10, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  store i8 %62, ptr %11, align 1
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %103 [
    i32 1, label %65
    i32 2, label %84
  ]

65:                                               ; preds = %54
  %66 = load i8, ptr %11, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_docsis_vsif_cisco_ipprec_val, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %75, i32 noundef 0)
  br label %83

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %81)
  br label %83

83:                                               ; preds = %77, %69
  br label %109

84:                                               ; preds = %54
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 4
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_docsis_vsif_cisco_ipprec_bw, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef 0)
  br label %102

96:                                               ; preds = %84
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %100)
  br label %102

102:                                              ; preds = %96, %88
  br label %109

103:                                              ; preds = %54
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i8, ptr %10, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_docsis_vsif_tlvtype_unknown, ptr noundef @.str.121, i32 noundef %107)
  br label %109

109:                                              ; preds = %103, %102, %83
  %110 = load i8, ptr %11, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %9, align 4
  br label %50, !llvm.loop !4

114:                                              ; preds = %50
  br label %123

115:                                              ; preds = %19
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @hf_docsis_vsif_cisco_config_file, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i8, ptr %11, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  br label %123

123:                                              ; preds = %115, %114, %30, %19
  %124 = load i8, ptr %11, align 1
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %9, align 4
  br label %15, !llvm.loop !6

128:                                              ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_general_extension_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 5, ptr %9, align 4
  br label %12

12:                                               ; preds = %110, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %115

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %20, ptr %10, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %102 [
    i32 1, label %27
    i32 2, label %35
    i32 3, label %43
    i32 4, label %51
    i32 5, label %59
    i32 6, label %67
    i32 7, label %73
    i32 9, label %80
    i32 10, label %87
    i32 11, label %94
  ]

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_docsis_vsif_gex_loadbal_policy_id, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %110

35:                                               ; preds = %16
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_docsis_vsif_gex_loadbal_priority, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  br label %110

43:                                               ; preds = %16
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_docsis_vsif_gex_loadbal_group_id, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  br label %110

51:                                               ; preds = %16
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_docsis_vsif_gex_ranging_class_id_extension, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef 0)
  br label %110

59:                                               ; preds = %16
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_docsis_vsif_gex_l2vpn_encoding, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  br label %110

67:                                               ; preds = %16
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i16
  call void @dissect_extended_cmts_mic(ptr noundef %68, ptr noundef %69, i32 noundef %70, i16 noundef zeroext %72)
  br label %110

73:                                               ; preds = %16
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i16
  call void @dissect_sav(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i16 noundef zeroext %79)
  br label %110

80:                                               ; preds = %16
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i16
  call void @dissect_cable_modem_attribute_masks(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i16 noundef zeroext %86)
  br label %110

87:                                               ; preds = %16
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i16
  call void @dissect_ip_multicast_join_authorization(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i16 noundef zeroext %93)
  br label %110

94:                                               ; preds = %16
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_docsis_vsif_gex_service_type_identifier, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  br label %110

102:                                              ; preds = %16
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_docsis_vsif_tlv_unknown, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef 0)
  br label %110

110:                                              ; preds = %102, %94, %87, %80, %73, %67, %59, %51, %43, %35, %27
  %111 = load i8, ptr %11, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %9, align 4
  br label %12, !llvm.loop !7

115:                                              ; preds = %12
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_extended_cmts_mic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_docsis_vsif_gex_ecm, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_docsis_vsif_gex_ecm, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %75, %4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 %27, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %36, ptr %11, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %40, ptr %12, align 1
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %67 [
    i32 1, label %43
    i32 2, label %51
    i32 3, label %59
  ]

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_docsis_vsif_gex_ecm_extended_cmts_mic_hmac_type, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  br label %75

51:                                               ; preds = %32
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_docsis_vsif_gex_ecm_extended_cmts_mic_bitmap, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef 0)
  br label %75

59:                                               ; preds = %32
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_docsis_vsif_gex_ecm_explicit_extended_cmts_mic_digest_subtype, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  br label %75

67:                                               ; preds = %32
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_docsis_vsif_tlv_unknown, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %75

75:                                               ; preds = %67, %59, %51, %43
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %13, align 4
  br label %25, !llvm.loop !8

80:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sav(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_docsis_vsif_gex_sav, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_docsis_vsif_gex_sav, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %68, %5
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %42, ptr %14, align 1
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %60 [
    i32 1, label %45
    i32 2, label %53
  ]

45:                                               ; preds = %34
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_docsis_vsif_gex_sav_group_name, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  br label %68

53:                                               ; preds = %34
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i16
  call void @dissect_sav_static_prefix_rule(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i16 noundef zeroext %59)
  br label %68

60:                                               ; preds = %34
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_docsis_vsif_tlv_unknown, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef 0)
  br label %68

68:                                               ; preds = %60, %53, %45
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %15, align 4
  br label %27, !llvm.loop !9

73:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cable_modem_attribute_masks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_docsis_vsif_gex_cmam, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_docsis_vsif_gex_cmam, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %125, %5
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %130

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %42, ptr %14, align 1
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %117 [
    i32 1, label %45
    i32 2, label %63
    i32 3, label %81
    i32 4, label %99
  ]

45:                                               ; preds = %34
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 4
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %53)
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_docsis_vsif_gex_cmam_cm_required_downstream_attribute_mask, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef 0)
  br label %125

63:                                               ; preds = %34
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 4
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %71)
  br label %73

73:                                               ; preds = %67, %63
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_docsis_vsif_gex_cmam_cm_forbidden_downstream_attribute_mask, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  br label %125

81:                                               ; preds = %34
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 4
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %86, ptr noundef %87, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %89)
  br label %91

91:                                               ; preds = %85, %81
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_docsis_vsif_gex_cmam_cm_required_upstream_attribute_mask, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  br label %125

99:                                               ; preds = %34
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 4
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %107)
  br label %109

109:                                              ; preds = %103, %99
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_docsis_vsif_gex_cmam_cm_forbidden_upstream_attribute_mask, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load i8, ptr %14, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef 0)
  br label %125

117:                                              ; preds = %34
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_docsis_vsif_tlv_unknown, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef 0)
  br label %125

125:                                              ; preds = %117, %109, %91, %73, %55
  %126 = load i8, ptr %14, align 1
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %15, align 4
  br label %27, !llvm.loop !10

130:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ip_multicast_join_authorization(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_docsis_vsif_gex_imja, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_docsis_vsif_gex_imja, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %100, %5
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %105

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %42, ptr %14, align 1
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %92 [
    i32 1, label %45
    i32 2, label %67
    i32 3, label %74
  ]

45:                                               ; preds = %34
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 15
  br i1 %52, label %53, label %59

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %54, ptr noundef %55, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %57)
  br label %59

59:                                               ; preds = %53, %49
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_docsis_vsif_gex_imja_ip_multicast_profile_name, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  br label %100

67:                                               ; preds = %34
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i16
  call void @dissect_ip_multicast_join_authorization_static_session_rule(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i16 noundef zeroext %73)
  br label %100

74:                                               ; preds = %34
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %74
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_docsis_vsif_gex_imja_maximum_multicast_sessions, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i8, ptr %14, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  br label %100

92:                                               ; preds = %34
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_docsis_vsif_tlv_unknown, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef 0)
  br label %100

100:                                              ; preds = %92, %84, %67, %59
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %15, align 4
  br label %27, !llvm.loop !11

105:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sav_static_prefix_rule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_docsis_vsif_gex_sav_static_prefix_rule, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_docsis_vsif_gex_sav_spr, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %104, %5
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %109

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %42, ptr %14, align 1
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %96 [
    i32 1, label %45
    i32 2, label %77
  ]

45:                                               ; preds = %34
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_docsis_vsif_gex_sav_static_prefix_addressv4, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  br label %76

57:                                               ; preds = %45
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_docsis_vsif_gex_sav_static_prefix_addressv6, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  br label %75

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %70, ptr noundef %71, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %73)
  br label %75

75:                                               ; preds = %69, %61
  br label %76

76:                                               ; preds = %75, %49
  br label %104

77:                                               ; preds = %34
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_docsis_vsif_gex_sav_static_prefix_length, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  br label %95

89:                                               ; preds = %77
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %90, ptr noundef %91, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %93)
  br label %95

95:                                               ; preds = %89, %81
  br label %104

96:                                               ; preds = %34
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_docsis_vsif_tlv_unknown, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef 0)
  br label %104

104:                                              ; preds = %96, %95, %76
  %105 = load i8, ptr %14, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %15, align 4
  br label %27, !llvm.loop !12

109:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ip_multicast_join_authorization_static_session_rule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_docsis_vsif_gex_imja_ssr, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %189, %5
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %194

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %42, ptr %14, align 1
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %181 [
    i32 1, label %45
    i32 2, label %63
    i32 3, label %81
    i32 4, label %113
    i32 5, label %131
    i32 6, label %163
  ]

45:                                               ; preds = %34
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %53)
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_rule_priority, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef 0)
  br label %189

63:                                               ; preds = %34
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %68, ptr noundef %69, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %71)
  br label %73

73:                                               ; preds = %67, %63
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_authorization_action, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  br label %189

81:                                               ; preds = %34
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_source_prefix_addressv4, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  br label %112

93:                                               ; preds = %81
  %94 = load i8, ptr %14, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_source_prefix_addressv6, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i8, ptr %14, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  br label %111

105:                                              ; preds = %93
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %109)
  br label %111

111:                                              ; preds = %105, %97
  br label %112

112:                                              ; preds = %111, %85
  br label %189

113:                                              ; preds = %34
  %114 = load i8, ptr %14, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %118, ptr noundef %119, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %121)
  br label %123

123:                                              ; preds = %117, %113
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_source_prefix_length, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %129, i32 noundef 0)
  br label %189

131:                                              ; preds = %34
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_group_prefix_addressv4, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %15, align 4
  %140 = load i8, ptr %14, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef 0)
  br label %162

143:                                              ; preds = %131
  %144 = load i8, ptr %14, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_group_prefix_addressv6, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %15, align 4
  %152 = load i8, ptr %14, align 1
  %153 = zext i8 %152 to i32
  %154 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %153, i32 noundef 0)
  br label %161

155:                                              ; preds = %143
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load i8, ptr %14, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %156, ptr noundef %157, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %159)
  br label %161

161:                                              ; preds = %155, %147
  br label %162

162:                                              ; preds = %161, %135
  br label %189

163:                                              ; preds = %34
  %164 = load i8, ptr %14, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load i8, ptr %14, align 1
  %171 = zext i8 %170 to i32
  %172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %168, ptr noundef %169, ptr noundef @ei_docsis_vsif_tlvlen_bad, ptr noundef @.str.122, i32 noundef %171)
  br label %173

173:                                              ; preds = %167, %163
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr @hf_docsis_vsif_gex_imja_ssr_group_prefix_length, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %15, align 4
  %178 = load i8, ptr %14, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %179, i32 noundef 0)
  br label %189

181:                                              ; preds = %34
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_docsis_vsif_tlv_unknown, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %15, align 4
  %186 = load i8, ptr %14, align 1
  %187 = zext i8 %186 to i32
  %188 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %187, i32 noundef 0)
  br label %189

189:                                              ; preds = %181, %173, %162, %123, %112, %73, %55
  %190 = load i8, ptr %14, align 1
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %15, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %15, align 4
  br label %27, !llvm.loop !13

194:                                              ; preds = %27
  ret void
}

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
