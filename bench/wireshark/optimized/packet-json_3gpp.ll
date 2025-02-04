; ModuleID = 'bench/wireshark/original/packet-json_3gpp.c.ll'
source_filename = "bench/wireshark/original/packet-json_3gpp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_json_3gpp.hf = internal global [114 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_json_3gpp_binary_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_am_1_slicesupport, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_am_2_pendingtransaction, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_am_3_ueambrauthorization, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_am_4_dnnreplacementcontrol, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_am_5_multipleaccesstypes, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_am_6_wirelinewirelessconvergence, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_am_7_immediatereport, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_am_8_es3xx, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_am_9_ueslicembrauthorization, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_am_10_aminfluence, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_am_11_enena, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_am_12_targetnssai, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_am_13_5gaccessstratumtime, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_1_tsc, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_2_resshare, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_3_3gpppsdataoff, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_4_adc, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_5_umc, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_6_netloc, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_7_rannascause, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_8_provafsignalflow, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_9_pcscfrestorationenhancement, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_10_pra, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_11_ruleversioning, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_12_sponsoredconnectivity, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_13_ransupportinfo, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_14_policyupdatewhenuesuspends, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_15_accesstypecondition, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_16_multiipv6addrprefix, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_17_sessionruleerrorhandling, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_18_af_charging_identifier, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_19_atsss, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_20_pendingtransaction, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_21_urllc, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_22_macaddressrange, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_23_wwc, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_24_qosmonitoring, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_25_authorizationwithrequiredqos, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_26_enhancedbackgrounddatatransfer, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_27_dn_authorization, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_28_pdusessionrelcause, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_29_samepcf, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_30_adcmultiredirection, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_31_respbasedsessionrel, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_32_timesensitivenetworking, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_33_emdbv, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_34_dnnselectionmode, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_35_epsfallbackreport, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_36_policydecisionerrorhandling, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_37_ddneventpolicycontrol, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_38_reallocationofcredit, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_39_bdtpolicyrenegotiation, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_40_extpolicydecisionerrorhandling, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_41_immediatetermination, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_42_aggregateduelocchanges, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_43_es3xx, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_44_groupidlistchange, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_45_disableuenotification, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_46_offlinechonly, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_47_dual_connectivity_redundant_up_paths, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_48_ddneventpolicycontrol2, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_49_vplmn_qos_control, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_50_2g3giwk, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_51_timesensitivecommunication, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_52_enedge, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_53_satbackhaulcategorychg, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_54_chfsetsupport, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_55_enatsss, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_56_mpsfordts, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_57_routinginforemoval, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_58_epra, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_59_aminfluence, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_60_pvssupport, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_61_enena, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_62_biumr, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_63_easipreplacement, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_64_exposuretoeas, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_65_simultconnectivity, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_66_sgwrest, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_67_releasetoreactivate, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_68_easdiscovery, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_sm_69_accnetchargid_string, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_ue_1_pendingtransaction, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_ue_2_plmnchange, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_ue_3_connectivitystatechange, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_ue_4_v2x, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_ue_5_groupidlistchange, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_ue_6_immediatereport, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_ue_7_errorresponse, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_ue_8_es3xx, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_npcf_ue_9_prose, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_1_ciot, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 4, ptr null, i64 1, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_2_mapdu, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 4, ptr null, i64 2, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_3_dtssa, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 4, ptr null, i64 4, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_4_carpt, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 4, ptr null, i64 8, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_5_ctxtr, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_6_vqos, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 4, ptr null, i64 2, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_7_hofail, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_8_es3xx, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_9_dce2er, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_10_aasn, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_11_enedge, %struct._header_field_info { ptr @.str.194, ptr @.str.130, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_12_scpbu, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_13_enpn, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_14_spae, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_15_5gsat, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_16_upipe, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 4, ptr null, i64 8, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_17_biumr, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_18_acscr, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 4, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_19_psetr, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 4, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_20_dlset, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 4, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_21_n9fsc, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 4, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_json_3gpp_binary_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Binary data\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"json.binary_data\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"JSON binary data\00", align 1
@hf_json_3gpp_suppfeat = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"Supported Features\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"json.3gpp.suppfeat\00", align 1
@hf_json_3gpp_suppfeat_npcf_am_1_slicesupport = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"SliceSupport\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"json.3gpp.suppfeat.slicesupport\00", align 1
@hf_json_3gpp_suppfeat_npcf_am_2_pendingtransaction = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [19 x i8] c"PendingTransaction\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"json.3gpp.suppfeat.pendingtransaction\00", align 1
@hf_json_3gpp_suppfeat_npcf_am_3_ueambrauthorization = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"UE-AMBR_Authorization\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"json.3gpp.suppfeat.ueambrauthorization\00", align 1
@hf_json_3gpp_suppfeat_npcf_am_4_dnnreplacementcontrol = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"DNNReplacementControl\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"json.3gpp.suppfeat.dnnreplacementcontrol\00", align 1
@hf_json_3gpp_suppfeat_npcf_am_5_multipleaccesstypes = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"MultipleAccessTypes\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"json.3gpp.suppfeat.multipleaccesstypes\00", align 1
@hf_json_3gpp_suppfeat_npcf_am_6_wirelinewirelessconvergence = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [28 x i8] c"WirelineWirelessConvergence\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"json.3gpp.suppfeat.wirelinewirelessconvergence\00", align 1
@hf_json_3gpp_suppfeat_npcf_am_7_immediatereport = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"ImmediateReport\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"json.3gpp.suppfeat.immediatereport\00", align 1
@hf_json_3gpp_suppfeat_npcf_am_8_es3xx = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"ES3XX\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.es3xx\00", align 1
@hf_json_3gpp_suppfeat_npcf_am_9_ueslicembrauthorization = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [27 x i8] c"UE-Slice-MBR_Authorization\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"json.3gpp.suppfeat.ueslicembrauthorization\00", align 1
@hf_json_3gpp_suppfeat_npcf_am_10_aminfluence = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"AMInfluence\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"json.3gpp.suppfeat.aminfluence\00", align 1
@hf_json_3gpp_suppfeat_npcf_am_11_enena = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"EneNA\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.enena\00", align 1
@hf_json_3gpp_suppfeat_npcf_am_12_targetnssai = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"TargetNSSAI\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"json.3gpp.suppfeat.targetnssai\00", align 1
@hf_json_3gpp_suppfeat_npcf_am_13_5gaccessstratumtime = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [20 x i8] c"5GAccessStratumTime\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"json.3gpp.suppfeat.5gaccessstratumtime\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_1_tsc = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [4 x i8] c"TSC\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"json.3gpp.suppfeat.tsc\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_2_resshare = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"ResShare\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"json.3gpp.suppfeat.resshare\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_3_3gpppsdataoff = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"3GPP-PS-Data-Off\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"json.3gpp.suppfeat.3gpppsdataoff\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_4_adc = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [4 x i8] c"ADC\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"json.3gpp.suppfeat.adc\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_5_umc = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c"UMC\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"json.3gpp.suppfeat.umc\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_6_netloc = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"NetLoc\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"json.3gpp.suppfeat.netloc\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_7_rannascause = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"RAN-NAS-Cause\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"json.3gpp.suppfeat.rannascause\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_8_provafsignalflow = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"ProvAFsignalFlow\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"json.3gpp.suppfeat.provafsignalflow\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_9_pcscfrestorationenhancement = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [30 x i8] c"PCSCF-Restoration-Enhancement\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"json.3gpp.suppfeat.pcscfrestorationenhancement\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_10_pra = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [4 x i8] c"PRA\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"json.3gpp.suppfeat.pra\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_11_ruleversioning = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"RuleVersioning\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"json.3gpp.suppfeat.ruleversioning\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_12_sponsoredconnectivity = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"SponsoredConnectivity\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"json.3gpp.suppfeat.sponsoredconnectivity\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_13_ransupportinfo = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"RAN-Support-Info\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"json.3gpp.suppfeat.ransupportinfo\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_14_policyupdatewhenuesuspends = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [27 x i8] c"PolicyUpdateWhenUESuspends\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"json.3gpp.suppfeat.policyupdatewhenuesuspends\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_15_accesstypecondition = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [20 x i8] c"AccessTypeCondition\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"json.3gpp.suppfeat.accesstypecondition\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_16_multiipv6addrprefix = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [20 x i8] c"MultiIpv6AddrPrefix\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"json.3gpp.suppfeat.multiipv6addrprefix\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_17_sessionruleerrorhandling = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [25 x i8] c"SessionRuleErrorHandling\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"json.3gpp.suppfeat.sessionruleerrorhandling\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_18_af_charging_identifier = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [23 x i8] c"AF_Charging_Identifier\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"json.3gpp.suppfeat.af_charging_identifier\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_19_atsss = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [6 x i8] c"ATSSS\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.atsss\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_20_pendingtransaction = internal global i32 0, align 4
@hf_json_3gpp_suppfeat_npcf_sm_21_urllc = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [6 x i8] c"URLLC\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.urllc\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_22_macaddressrange = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"MacAddressRange\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"json.3gpp.suppfeat.macaddressrange\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_23_wwc = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [4 x i8] c"WWC\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"json.3gpp.suppfeat.wwc\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_24_qosmonitoring = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"QosMonitoring\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"json.3gpp.suppfeat.qosmonitoring\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_25_authorizationwithrequiredqos = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [29 x i8] c"AuthorizationWithRequiredQoS\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"json.3gpp.suppfeat.authorizationwithrequiredqos\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_26_enhancedbackgrounddatatransfer = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [31 x i8] c"EnhancedBackgroundDataTransfer\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"json.3gpp.suppfeat.enhancedbackgrounddatatransfer\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_27_dn_authorization = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"DN-Authorization\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"json.3gpp.suppfeat.dn_authorization\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_28_pdusessionrelcause = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [19 x i8] c"PDUSessionRelCause\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"json.3gpp.suppfeat.pdusessionrelcause\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_29_samepcf = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [8 x i8] c"SamePcf\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"json.3gpp.suppfeat.samepcf\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_30_adcmultiredirection = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [20 x i8] c"ADCmultiRedirection\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"json.3gpp.suppfeat.adcmultiredirection\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_31_respbasedsessionrel = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [20 x i8] c"RespBasedSessionRel\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"json.3gpp.suppfeat.respbasedsessionrel\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_32_timesensitivenetworking = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [24 x i8] c"TimeSensitiveNetworking\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"json.3gpp.suppfeat.timesensitivenetworking\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_33_emdbv = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"EMDBV\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.emdbv\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_34_dnnselectionmode = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [17 x i8] c"DNNSelectionMode\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"json.3gpp.suppfeat.dnnselectionmodedirection\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_35_epsfallbackreport = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [18 x i8] c"EPSFallbackReport\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"json.3gpp.suppfeat.epsfallbackreport\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_36_policydecisionerrorhandling = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [28 x i8] c"PolicyDecisionErrorHandling\00", align 1
@.str.100 = private unnamed_addr constant [47 x i8] c"json.3gpp.suppfeat.policydecisionerrorhandling\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_37_ddneventpolicycontrol = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"DDNEventPolicyControl\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"json.3gpp.suppfeat.ddneventpolicycontrol\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_38_reallocationofcredit = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [21 x i8] c"ReallocationOfCredit\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"json.3gpp.suppfeat.reallocationofcredit\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_39_bdtpolicyrenegotiation = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [23 x i8] c"BDTPolicyRenegotiation\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"json.3gpp.suppfeat.bdtpolicyrenegotiation\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_40_extpolicydecisionerrorhandling = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [31 x i8] c"ExtPolicyDecisionErrorHandling\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"json.3gpp.suppfeat.extpolicydecisionerrorhandling\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_41_immediatetermination = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [21 x i8] c"ImmediateTermination\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"json.3gpp.suppfeat.immediatetermination\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_42_aggregateduelocchanges = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"AggregatedUELocChanges\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"json.3gpp.suppfeat.aggregateduelocchanges\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_43_es3xx = internal global i32 0, align 4
@hf_json_3gpp_suppfeat_npcf_sm_44_groupidlistchange = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"GroupIdListChange\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"json.3gpp.suppfeat.groupidlistchange\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_45_disableuenotification = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [22 x i8] c"DisableUENotification\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"json.3gpp.suppfeat.disableuenotification\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_46_offlinechonly = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"OfflineChOnly\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"json.3gpp.suppfeat.offlinechonly\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_47_dual_connectivity_redundant_up_paths = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [37 x i8] c"Dual-Connectivity-redundant-UP-paths\00", align 1
@.str.120 = private unnamed_addr constant [56 x i8] c"json.3gpp.suppfeat.dual_connectivity_redundant_up_paths\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_48_ddneventpolicycontrol2 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [23 x i8] c"DDNEventPolicyControl2\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"json.3gpp.suppfeat.ddneventpolicycontrol2\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_49_vplmn_qos_control = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"VPLMN-QoS-Control\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"json.3gpp.suppfeat.vplmn_qos_control\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_50_2g3giwk = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [8 x i8] c"2G3GIWK\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"json.3gpp.suppfeat.2g3giwk\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_51_timesensitivecommunication = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [27 x i8] c"TimeSensitiveCommunication\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"json.3gpp.suppfeat.timesensitivecommunication\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_52_enedge = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [7 x i8] c"EnEDGE\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"json.3gpp.suppfeat.enedge\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_53_satbackhaulcategorychg = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [23 x i8] c"SatBackhaulCategoryChg\00", align 1
@.str.132 = private unnamed_addr constant [42 x i8] c"json.3gpp.suppfeat.satbackhaulcategorychg\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_54_chfsetsupport = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [14 x i8] c"CHFsetSupport\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"json.3gpp.suppfeat.chfsetsupport\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_55_enatsss = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [8 x i8] c"EnATSSS\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"json.3gpp.suppfeat.enatsss\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_56_mpsfordts = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [10 x i8] c"MPSforDTS\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"json.3gpp.suppfeat.mpsfordts\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_57_routinginforemoval = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [19 x i8] c"RoutingInfoRemoval\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"json.3gpp.suppfeat.routinginforemoval\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_58_epra = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [5 x i8] c"ePRA\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"json.3gpp.suppfeat.epra\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_59_aminfluence = internal global i32 0, align 4
@hf_json_3gpp_suppfeat_npcf_sm_60_pvssupport = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [11 x i8] c"PvsSupport\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"json.3gpp.suppfeat.pvssupport\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_61_enena = internal global i32 0, align 4
@hf_json_3gpp_suppfeat_npcf_sm_62_biumr = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [6 x i8] c"BIUMR\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.biumr\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_63_easipreplacement = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [17 x i8] c"EASIPreplacement\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"json.3gpp.suppfeat.easipreplacement\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_64_exposuretoeas = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [14 x i8] c"ExposureToEAS\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"json.3gpp.suppfeat.exposuretoeas\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_65_simultconnectivity = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [19 x i8] c"SimultConnectivity\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"json.3gpp.suppfeat.simultconnectivity\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_66_sgwrest = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [8 x i8] c"SGWRest\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"json.3gpp.suppfeat.sgwrest\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_67_releasetoreactivate = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [20 x i8] c"ReleaseToReactivate\00", align 1
@.str.156 = private unnamed_addr constant [39 x i8] c"json.3gpp.suppfeat.releasetoreactivate\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_68_easdiscovery = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"EASDiscovery\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"json.3gpp.suppfeat.easdiscovery\00", align 1
@hf_json_3gpp_suppfeat_npcf_sm_69_accnetchargid_string = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [21 x i8] c"AccNetChargId_String\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"json.3gpp.suppfeat.accnetchargid_string\00", align 1
@hf_json_3gpp_suppfeat_npcf_ue_1_pendingtransaction = internal global i32 0, align 4
@hf_json_3gpp_suppfeat_npcf_ue_2_plmnchange = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [11 x i8] c"PlmnChange\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"json.3gpp.suppfeat.plmnchange\00", align 1
@hf_json_3gpp_suppfeat_npcf_ue_3_connectivitystatechange = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [24 x i8] c"ConnectivityStateChange\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"json.3gpp.suppfeat.connectivitystatechange\00", align 1
@hf_json_3gpp_suppfeat_npcf_ue_4_v2x = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [4 x i8] c"V2X\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"json.3gpp.suppfeat.v2x\00", align 1
@hf_json_3gpp_suppfeat_npcf_ue_5_groupidlistchange = internal global i32 0, align 4
@hf_json_3gpp_suppfeat_npcf_ue_6_immediatereport = internal global i32 0, align 4
@hf_json_3gpp_suppfeat_npcf_ue_7_errorresponse = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"ErrorResponse\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"json.3gpp.suppfeat.errorresponse\00", align 1
@hf_json_3gpp_suppfeat_npcf_ue_8_es3xx = internal global i32 0, align 4
@hf_json_3gpp_suppfeat_npcf_ue_9_prose = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [6 x i8] c"ProSe\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.prose\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_1_ciot = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [5 x i8] c"CIOT\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"json.3gpp.suppfeat.ciot\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"Celluar IoT\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_2_mapdu = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [6 x i8] c"MAPDU\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.mapdu\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"Multi-Access PDU Session\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_3_dtssa = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [6 x i8] c"DTSSA\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.dtssa\00", align 1
@.str.179 = private unnamed_addr constant [55 x i8] c"Deployments Topologies with specific SMF Service Areas\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_4_carpt = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [6 x i8] c"CARPT\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.carpt\00", align 1
@.str.182 = private unnamed_addr constant [46 x i8] c"SMF derived CN Assisted RAN parameters Tuning\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_5_ctxtr = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [6 x i8] c"CTXTR\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.ctxtr\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_6_vqos = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [5 x i8] c"VQOS\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"json.3gpp.suppfeat.vqos\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"VPLMN QoS\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_7_hofail = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [7 x i8] c"HOFAIL\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"json.3gpp.suppfeat.hofail\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_8_es3xx = internal global i32 0, align 4
@hf_json_3gpp_suppfeat_nsmf_pdusession_9_dce2er = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [7 x i8] c"DCE2ER\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"json.3gpp.suppfeat.dce2er\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_10_aasn = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [5 x i8] c"AASN\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"json.3gpp.suppfeat.aasn\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_11_enedge = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [7 x i8] c"ENEDGE\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_12_scpbu = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [6 x i8] c"SCPBU\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.scpbu\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_13_enpn = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [5 x i8] c"ENPN\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"json.3gpp.suppfeat.enpn\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_14_spae = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [5 x i8] c"SPAE\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"json.3gpp.suppfeat.spae\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_15_5gsat = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [6 x i8] c"5GSAT\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.5gsat\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_16_upipe = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [6 x i8] c"UPIPE\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.upipe\00", align 1
@.str.205 = private unnamed_addr constant [41 x i8] c"User Plane Integrity Protection with EPS\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_17_biumr = internal global i32 0, align 4
@hf_json_3gpp_suppfeat_nsmf_pdusession_18_acscr = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [6 x i8] c"ACSCR\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.acscr\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_19_psetr = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [6 x i8] c"PSETR\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.psetr\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_20_dlset = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [6 x i8] c"DLSET\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.dlset\00", align 1
@hf_json_3gpp_suppfeat_nsmf_pdusession_21_n9fsc = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [6 x i8] c"N9FSC\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"json.3gpp.suppfeat.n9fsc\00", align 1
@proto_register_json_3gpp.ett = internal global [3 x ptr] [ptr @ett_json_base64decoded_eps_ie, ptr @ett_json_base64decoded_nas5g_ie, ptr @ett_json_3gpp_data], align 16
@ett_json_base64decoded_eps_ie = internal global i32 0, align 4
@ett_json_base64decoded_nas5g_ie = internal global i32 0, align 4
@ett_json_3gpp_data = internal global i32 0, align 4
@proto_register_json_3gpp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_json_3gpp_data_not_decoded, %struct.expert_field_info { ptr @.str.214, i32 83886080, i32 4194304, ptr @.str.215, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_json_3gpp_encoding_error, %struct.expert_field_info { ptr @.str.216, i32 83886080, i32 8388608, ptr @.str.217, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_json_3gpp_data_not_decoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.214 = private unnamed_addr constant [27 x i8] c"json.3gpp.data_not_decoded\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"Data not decoded by WS yet\00", align 1
@ei_json_3gpp_encoding_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.216 = private unnamed_addr constant [25 x i8] c"json.3gpp.encoding_error\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"Data wrongly encoded\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"JSON 3GPP\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"JSON_3GPP\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"json.3gpp\00", align 1
@proto_json_3gpp = internal unnamed_addr global i32 0, align 4
@register_static_headers.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_json_3gpp_ueepspdnconnection, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_bearerlevelqos, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_epsbearersetup, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_forwardingbearercontexts, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_forwardingfteid, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_pgwnodename, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_pgws8cfteid, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_pgws8ufteid, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_qosrules, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_qosflowdescription, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppFeat, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_supportedFeatures, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_json_3gpp_ueepspdnconnection = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [19 x i8] c"ueEpsPdnConnection\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"json.3gpp.ueepspdnconnection\00", align 1
@hf_json_3gpp_bearerlevelqos = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [15 x i8] c"bearerLevelQoS\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"json.3gpp.bearerlevelqos\00", align 1
@hf_json_3gpp_epsbearersetup = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [15 x i8] c"epsBearerSetup\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"json.3gpp.epsbearersetup\00", align 1
@hf_json_3gpp_forwardingbearercontexts = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [25 x i8] c"forwardingBearerContexts\00", align 1
@.str.228 = private unnamed_addr constant [35 x i8] c"json.3gpp.forwardingbearercontexts\00", align 1
@hf_json_3gpp_forwardingfteid = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [16 x i8] c"forwardingFTeid\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"json.3gpp.forwardingfteid\00", align 1
@hf_json_3gpp_pgwnodename = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [12 x i8] c"pgwNodeName\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"json.3gpp.pgwnodename\00", align 1
@hf_json_3gpp_pgws8cfteid = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [12 x i8] c"pgwS8cFteid\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"json.3gpp.pgws8cfteid\00", align 1
@hf_json_3gpp_pgws8ufteid = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [12 x i8] c"pgwS8uFteid\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"json.3gpp.pgws8ufteid\00", align 1
@hf_json_3gpp_qosrules = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [9 x i8] c"qosRules\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"json.3gpp.qosrules\00", align 1
@hf_json_3gpp_qosflowdescription = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [19 x i8] c"qosFlowDescription\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"json.3gpp.qosflowdescription\00", align 1
@hf_json_3gpp_suppFeat = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [9 x i8] c"suppFeat\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"json.3gpp.suppFeat\00", align 1
@hf_json_3gpp_supportedFeatures = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [18 x i8] c"supportedFeatures\00", align 1
@.str.244 = private unnamed_addr constant [28 x i8] c"json.3gpp.supportedFeatures\00", align 1
@register_static_headers.json_decode_fn = internal unnamed_addr constant [13 x ptr] [ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_nas5g_ie, ptr @dissect_base64decoded_nas5g_ie, ptr @dissect_3gpp_supportfeatures, ptr @dissect_3gpp_supportfeatures, ptr null], align 16
@json_header_fields_hash = external local_unnamed_addr global ptr, align 8
@.str.245 = private unnamed_addr constant [15 x i8] c"Base64 decoded\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.247 = private unnamed_addr constant [31 x i8] c"Invalid char pos=%d value=%02x\00", align 1
@.str.248 = private unnamed_addr constant [36 x i8] c"/npcf-am-policy-control/v1/policies\00", align 1
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_1 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_am_1_slicesupport, ptr @hf_json_3gpp_suppfeat_npcf_am_2_pendingtransaction, ptr @hf_json_3gpp_suppfeat_npcf_am_3_ueambrauthorization, ptr @hf_json_3gpp_suppfeat_npcf_am_4_dnnreplacementcontrol, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_2 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_am_5_multipleaccesstypes, ptr @hf_json_3gpp_suppfeat_npcf_am_6_wirelinewirelessconvergence, ptr @hf_json_3gpp_suppfeat_npcf_am_7_immediatereport, ptr @hf_json_3gpp_suppfeat_npcf_am_8_es3xx, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_3 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_am_9_ueslicembrauthorization, ptr @hf_json_3gpp_suppfeat_npcf_am_10_aminfluence, ptr @hf_json_3gpp_suppfeat_npcf_am_11_enena, ptr @hf_json_3gpp_suppfeat_npcf_am_12_targetnssai, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_4 = internal constant [2 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_am_13_5gaccessstratumtime, ptr null], align 16
@.str.249 = private unnamed_addr constant [37 x i8] c"/npcf-smpolicycontrol/v1/sm-policies\00", align 1
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_1 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_1_tsc, ptr @hf_json_3gpp_suppfeat_npcf_sm_2_resshare, ptr @hf_json_3gpp_suppfeat_npcf_sm_3_3gpppsdataoff, ptr @hf_json_3gpp_suppfeat_npcf_sm_4_adc, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_2 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_5_umc, ptr @hf_json_3gpp_suppfeat_npcf_sm_6_netloc, ptr @hf_json_3gpp_suppfeat_npcf_sm_7_rannascause, ptr @hf_json_3gpp_suppfeat_npcf_sm_8_provafsignalflow, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_3 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_9_pcscfrestorationenhancement, ptr @hf_json_3gpp_suppfeat_npcf_sm_10_pra, ptr @hf_json_3gpp_suppfeat_npcf_sm_11_ruleversioning, ptr @hf_json_3gpp_suppfeat_npcf_sm_12_sponsoredconnectivity, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_4 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_13_ransupportinfo, ptr @hf_json_3gpp_suppfeat_npcf_sm_14_policyupdatewhenuesuspends, ptr @hf_json_3gpp_suppfeat_npcf_sm_15_accesstypecondition, ptr @hf_json_3gpp_suppfeat_npcf_sm_16_multiipv6addrprefix, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_5 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_17_sessionruleerrorhandling, ptr @hf_json_3gpp_suppfeat_npcf_sm_18_af_charging_identifier, ptr @hf_json_3gpp_suppfeat_npcf_sm_19_atsss, ptr @hf_json_3gpp_suppfeat_npcf_sm_20_pendingtransaction, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_6 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_21_urllc, ptr @hf_json_3gpp_suppfeat_npcf_sm_22_macaddressrange, ptr @hf_json_3gpp_suppfeat_npcf_sm_23_wwc, ptr @hf_json_3gpp_suppfeat_npcf_sm_24_qosmonitoring, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_7 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_25_authorizationwithrequiredqos, ptr @hf_json_3gpp_suppfeat_npcf_sm_26_enhancedbackgrounddatatransfer, ptr @hf_json_3gpp_suppfeat_npcf_sm_27_dn_authorization, ptr @hf_json_3gpp_suppfeat_npcf_sm_28_pdusessionrelcause, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_8 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_29_samepcf, ptr @hf_json_3gpp_suppfeat_npcf_sm_30_adcmultiredirection, ptr @hf_json_3gpp_suppfeat_npcf_sm_31_respbasedsessionrel, ptr @hf_json_3gpp_suppfeat_npcf_sm_32_timesensitivenetworking, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_9 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_33_emdbv, ptr @hf_json_3gpp_suppfeat_npcf_sm_34_dnnselectionmode, ptr @hf_json_3gpp_suppfeat_npcf_sm_35_epsfallbackreport, ptr @hf_json_3gpp_suppfeat_npcf_sm_36_policydecisionerrorhandling, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_10 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_37_ddneventpolicycontrol, ptr @hf_json_3gpp_suppfeat_npcf_sm_38_reallocationofcredit, ptr @hf_json_3gpp_suppfeat_npcf_sm_39_bdtpolicyrenegotiation, ptr @hf_json_3gpp_suppfeat_npcf_sm_40_extpolicydecisionerrorhandling, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_11 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_41_immediatetermination, ptr @hf_json_3gpp_suppfeat_npcf_sm_42_aggregateduelocchanges, ptr @hf_json_3gpp_suppfeat_npcf_sm_43_es3xx, ptr @hf_json_3gpp_suppfeat_npcf_sm_44_groupidlistchange, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_12 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_45_disableuenotification, ptr @hf_json_3gpp_suppfeat_npcf_sm_46_offlinechonly, ptr @hf_json_3gpp_suppfeat_npcf_sm_47_dual_connectivity_redundant_up_paths, ptr @hf_json_3gpp_suppfeat_npcf_sm_48_ddneventpolicycontrol2, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_13 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_49_vplmn_qos_control, ptr @hf_json_3gpp_suppfeat_npcf_sm_50_2g3giwk, ptr @hf_json_3gpp_suppfeat_npcf_sm_51_timesensitivecommunication, ptr @hf_json_3gpp_suppfeat_npcf_sm_52_enedge, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_14 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_53_satbackhaulcategorychg, ptr @hf_json_3gpp_suppfeat_npcf_sm_54_chfsetsupport, ptr @hf_json_3gpp_suppfeat_npcf_sm_55_enatsss, ptr @hf_json_3gpp_suppfeat_npcf_sm_56_mpsfordts, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_15 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_57_routinginforemoval, ptr @hf_json_3gpp_suppfeat_npcf_sm_58_epra, ptr @hf_json_3gpp_suppfeat_npcf_sm_59_aminfluence, ptr @hf_json_3gpp_suppfeat_npcf_sm_60_pvssupport, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_16 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_61_enena, ptr @hf_json_3gpp_suppfeat_npcf_sm_62_biumr, ptr @hf_json_3gpp_suppfeat_npcf_sm_63_easipreplacement, ptr @hf_json_3gpp_suppfeat_npcf_sm_64_exposuretoeas, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_17 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_65_simultconnectivity, ptr @hf_json_3gpp_suppfeat_npcf_sm_66_sgwrest, ptr @hf_json_3gpp_suppfeat_npcf_sm_67_releasetoreactivate, ptr @hf_json_3gpp_suppfeat_npcf_sm_68_easdiscovery, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_18 = internal constant [2 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_sm_69_accnetchargid_string, ptr null], align 16
@.str.250 = private unnamed_addr constant [36 x i8] c"/npcf-ue-policy-control/v1/policies\00", align 1
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_1 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_ue_1_pendingtransaction, ptr @hf_json_3gpp_suppfeat_npcf_ue_2_plmnchange, ptr @hf_json_3gpp_suppfeat_npcf_ue_3_connectivitystatechange, ptr @hf_json_3gpp_suppfeat_npcf_ue_4_v2x, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_2 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_ue_5_groupidlistchange, ptr @hf_json_3gpp_suppfeat_npcf_ue_6_immediatereport, ptr @hf_json_3gpp_suppfeat_npcf_ue_7_errorresponse, ptr @hf_json_3gpp_suppfeat_npcf_ue_8_es3xx, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_3 = internal constant [2 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_ue_9_prose, ptr null], align 16
@.str.251 = private unnamed_addr constant [21 x i8] c"/nsmf-pdusession/v1/\00", align 1
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_1 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_1_ciot, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_2_mapdu, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_3_dtssa, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_4_carpt, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_2 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_5_ctxtr, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_6_vqos, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_7_hofail, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_8_es3xx, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_3 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_9_dce2er, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_10_aasn, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_11_enedge, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_12_scpbu, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_4 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_13_enpn, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_14_spae, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_15_5gsat, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_16_upipe, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_5 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_17_biumr, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_18_acscr, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_19_psetr, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_20_dlset, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_6 = internal constant [2 x ptr] [ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_21_n9fsc, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_json_3gpp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220) #5
  store i32 %1, ptr @proto_json_3gpp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_json_3gpp.hf, i32 noundef 114) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_json_3gpp.ett, i32 noundef 3) #5
  %2 = load i32, ptr @proto_json_3gpp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_json_3gpp.ei, i32 noundef 2) #5
  br label %4

4:                                                ; preds = %4, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr [12 x %struct.hf_register_info], ptr @register_static_headers.hf, i64 0, i64 %indvars.iv.i, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #5
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %8, align 8
  %10 = getelementptr [13 x ptr], ptr @register_static_headers.json_decode_fn, i64 0, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr @json_header_fields_hash, align 8
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %13, ptr noundef %7, ptr noundef nonnull %8) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %register_static_headers.exit, label %4, !llvm.loop !4

register_static_headers.exit:                     ; preds = %4
  %15 = load i32, ptr @proto_json_3gpp, align 4
  tail call void @proto_register_field_array(i32 noundef %15, ptr noundef nonnull @register_static_headers.hf, i32 noundef 12) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_base64decoded_eps_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #0 {
  %8 = tail call ptr @base64_tvb_to_new_tvb(ptr noundef %0, i32 noundef %3, i32 noundef %4) #5
  %9 = tail call i32 @tvb_reported_length(ptr noundef %8) #5
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %8, ptr noundef nonnull @.str.245) #5
  %10 = load i32, ptr @hf_json_3gpp_binary_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef 0) #5
  %12 = load i32, ptr @ett_json_base64decoded_eps_ie, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  tail call void @dissect_gtpv2_ie_common(ptr noundef %8, ptr noundef %2, ptr noundef %13, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_base64decoded_nas5g_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 %6) #0 {
  %8 = tail call ptr @base64_tvb_to_new_tvb(ptr noundef %0, i32 noundef %3, i32 noundef %4) #5
  %9 = tail call i32 @tvb_reported_length(ptr noundef %8) #5
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %8, ptr noundef nonnull @.str.245) #5
  %10 = load i32, ptr @hf_json_3gpp_binary_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef 0) #5
  %12 = load i32, ptr @ett_json_base64decoded_nas5g_ie, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.237) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call zeroext i16 @de_nas_5gs_sm_qos_rules(ptr noundef %8, ptr noundef %13, ptr noundef %2, i32 noundef 0, i32 noundef %9, ptr noundef null, i32 noundef 0) #5
  br label %23

18:                                               ; preds = %7
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(19) @.str.239) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call zeroext i16 @elem_telv(ptr noundef %8, ptr noundef %13, ptr noundef %2, i8 noundef zeroext 121, i32 noundef 18, i32 noundef 11, i32 noundef 0, i32 noundef %9, ptr noundef null) #5
  br label %23

23:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_3gpp_supportfeatures(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 noundef %6) #0 {
  %8 = tail call ptr @http2_get_header_value(ptr noundef %2, ptr noundef nonnull @.str.246, i32 noundef 0) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %7
  %10 = tail call ptr @http2_get_header_value(ptr noundef %2, ptr noundef nonnull @.str.246, i32 noundef 1) #5
  %.not318 = icmp eq ptr %10, null
  br i1 %.not318, label %304, label %.thread

.thread:                                          ; preds = %7, %9
  %.0285323 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %.not319 = icmp eq i32 %6, 0
  %11 = add i32 %4, -2
  %.0284 = select i1 %.not319, i32 %11, i32 %4
  %12 = zext i1 %.not319 to i32
  %.0 = add i32 %3, %12
  %13 = load i32, ptr @hf_json_3gpp_suppfeat, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %.0, i32 noundef %.0284, i32 noundef 0) #5
  %15 = icmp slt i32 %.0284, 1
  br i1 %15, label %304, label %16

16:                                               ; preds = %.thread
  %17 = load i32, ptr @ett_json_3gpp_data, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %17) #5
  %19 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0, i32 noundef %.0284) #5
  %20 = add nsw i32 %.0284, -1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %.0284 to i64
  %24 = tail call ptr @tvb_memdup(ptr noundef %22, ptr noundef %0, i32 noundef %.0, i64 noundef %23) #5
  %25 = load ptr, ptr @g_ascii_table, align 8
  br label %26

26:                                               ; preds = %16, %37
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %37 ]
  %27 = getelementptr i8, ptr %24, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 1024
  %.not320 = icmp eq i16 %32, 0
  br i1 %.not320, label %33, label %37

33:                                               ; preds = %26
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = sext i8 %28 to i32
  %36 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %2, ptr noundef nonnull @ei_json_3gpp_encoding_error, ptr noundef %19, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.247, i32 noundef %34, i32 noundef %35) #5
  br label %304

37:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %38, label %26, !llvm.loop !6

38:                                               ; preds = %37
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0285323, ptr noundef nonnull dereferenceable(36) @.str.248) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = zext nneg i32 %20 to i64
  %43 = getelementptr i8, ptr %24, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %44) #8
  %46 = sext i32 %45 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_1, i64 noundef %46) #5
  %47 = add nsw i32 %.0284, -2
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %304, label %49

49:                                               ; preds = %41
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr i8, ptr %24, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %52) #8
  %54 = sext i32 %53 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %47, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_2, i64 noundef %54) #5
  %55 = add nsw i32 %.0284, -3
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %304, label %57

57:                                               ; preds = %49
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr i8, ptr %24, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %60) #8
  %62 = sext i32 %61 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %55, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_3, i64 noundef %62) #5
  %63 = add nsw i32 %.0284, -4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %304, label %65

65:                                               ; preds = %57
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr i8, ptr %24, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %68) #8
  %70 = sext i32 %69 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %63, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_4, i64 noundef %70) #5
  %71 = icmp sgt i32 %.0284, 4
  br i1 %71, label %72, label %304

72:                                               ; preds = %65
  %73 = tail call ptr @proto_tree_add_format_text(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -5) #5
  br label %304

74:                                               ; preds = %38
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0285323, ptr noundef nonnull dereferenceable(37) @.str.249) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %222

77:                                               ; preds = %74
  %78 = zext nneg i32 %20 to i64
  %79 = getelementptr i8, ptr %24, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %80) #8
  %82 = sext i32 %81 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_1, i64 noundef %82) #5
  %83 = add nsw i32 %.0284, -2
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %304, label %85

85:                                               ; preds = %77
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr i8, ptr %24, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %88) #8
  %90 = sext i32 %89 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %83, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_2, i64 noundef %90) #5
  %91 = add nsw i32 %.0284, -3
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %304, label %93

93:                                               ; preds = %85
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr i8, ptr %24, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %96) #8
  %98 = sext i32 %97 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %91, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_3, i64 noundef %98) #5
  %99 = add nsw i32 %.0284, -4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %304, label %101

101:                                              ; preds = %93
  %102 = zext nneg i32 %99 to i64
  %103 = getelementptr i8, ptr %24, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %104) #8
  %106 = sext i32 %105 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %99, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_4, i64 noundef %106) #5
  %107 = add nsw i32 %.0284, -5
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %304, label %109

109:                                              ; preds = %101
  %110 = zext nneg i32 %107 to i64
  %111 = getelementptr i8, ptr %24, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %112) #8
  %114 = sext i32 %113 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %107, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_5, i64 noundef %114) #5
  %115 = add nsw i32 %.0284, -6
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %304, label %117

117:                                              ; preds = %109
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr i8, ptr %24, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %120) #8
  %122 = sext i32 %121 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %115, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_6, i64 noundef %122) #5
  %123 = add nsw i32 %.0284, -7
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %304, label %125

125:                                              ; preds = %117
  %126 = zext nneg i32 %123 to i64
  %127 = getelementptr i8, ptr %24, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %128) #8
  %130 = sext i32 %129 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %123, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_7, i64 noundef %130) #5
  %131 = add nsw i32 %.0284, -8
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %304, label %133

133:                                              ; preds = %125
  %134 = zext nneg i32 %131 to i64
  %135 = getelementptr i8, ptr %24, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %136) #8
  %138 = sext i32 %137 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %131, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_8, i64 noundef %138) #5
  %139 = add nsw i32 %.0284, -9
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %304, label %141

141:                                              ; preds = %133
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr i8, ptr %24, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %144) #8
  %146 = sext i32 %145 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %139, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_9, i64 noundef %146) #5
  %147 = add nsw i32 %.0284, -10
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %304, label %149

149:                                              ; preds = %141
  %150 = zext nneg i32 %147 to i64
  %151 = getelementptr i8, ptr %24, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %152) #8
  %154 = sext i32 %153 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %147, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_10, i64 noundef %154) #5
  %155 = add nsw i32 %.0284, -11
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %304, label %157

157:                                              ; preds = %149
  %158 = zext nneg i32 %155 to i64
  %159 = getelementptr i8, ptr %24, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %160) #8
  %162 = sext i32 %161 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %155, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_11, i64 noundef %162) #5
  %163 = add nsw i32 %.0284, -12
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %304, label %165

165:                                              ; preds = %157
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr i8, ptr %24, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %168) #8
  %170 = sext i32 %169 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %163, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_12, i64 noundef %170) #5
  %171 = add nsw i32 %.0284, -13
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %304, label %173

173:                                              ; preds = %165
  %174 = zext nneg i32 %171 to i64
  %175 = getelementptr i8, ptr %24, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %176) #8
  %178 = sext i32 %177 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %171, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_13, i64 noundef %178) #5
  %179 = add nsw i32 %.0284, -14
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %304, label %181

181:                                              ; preds = %173
  %182 = zext nneg i32 %179 to i64
  %183 = getelementptr i8, ptr %24, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %184) #8
  %186 = sext i32 %185 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %179, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_14, i64 noundef %186) #5
  %187 = add nsw i32 %.0284, -15
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %304, label %189

189:                                              ; preds = %181
  %190 = zext nneg i32 %187 to i64
  %191 = getelementptr i8, ptr %24, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %192) #8
  %194 = sext i32 %193 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %187, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_15, i64 noundef %194) #5
  %195 = add nsw i32 %.0284, -16
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %304, label %197

197:                                              ; preds = %189
  %198 = zext nneg i32 %195 to i64
  %199 = getelementptr i8, ptr %24, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %200) #8
  %202 = sext i32 %201 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %195, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_16, i64 noundef %202) #5
  %203 = add nsw i32 %.0284, -17
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %304, label %205

205:                                              ; preds = %197
  %206 = zext nneg i32 %203 to i64
  %207 = getelementptr i8, ptr %24, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %208) #8
  %210 = sext i32 %209 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %203, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_17, i64 noundef %210) #5
  %211 = add nsw i32 %.0284, -18
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %304, label %213

213:                                              ; preds = %205
  %214 = zext nneg i32 %211 to i64
  %215 = getelementptr i8, ptr %24, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %216) #8
  %218 = sext i32 %217 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %211, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_18, i64 noundef %218) #5
  %219 = icmp sgt i32 %.0284, 18
  br i1 %219, label %220, label %304

220:                                              ; preds = %213
  %221 = tail call ptr @proto_tree_add_format_text(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -19) #5
  br label %304

222:                                              ; preds = %74
  %223 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0285323, ptr noundef nonnull dereferenceable(36) @.str.250) #7
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %250

225:                                              ; preds = %222
  %226 = zext nneg i32 %20 to i64
  %227 = getelementptr i8, ptr %24, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %228) #8
  %230 = sext i32 %229 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_1, i64 noundef %230) #5
  %231 = add nsw i32 %.0284, -2
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %304, label %233

233:                                              ; preds = %225
  %234 = zext nneg i32 %231 to i64
  %235 = getelementptr i8, ptr %24, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %236) #8
  %238 = sext i32 %237 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %231, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_2, i64 noundef %238) #5
  %239 = add nsw i32 %.0284, -3
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %304, label %241

241:                                              ; preds = %233
  %242 = zext nneg i32 %239 to i64
  %243 = getelementptr i8, ptr %24, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %244) #8
  %246 = sext i32 %245 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %239, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_3, i64 noundef %246) #5
  %247 = icmp sgt i32 %.0284, 3
  br i1 %247, label %248, label %304

248:                                              ; preds = %241
  %249 = tail call ptr @proto_tree_add_format_text(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -4) #5
  br label %304

250:                                              ; preds = %222
  %251 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0285323, ptr noundef nonnull dereferenceable(21) @.str.251, i64 noundef 20) #7
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %302

253:                                              ; preds = %250
  %254 = zext nneg i32 %20 to i64
  %255 = getelementptr i8, ptr %24, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %256) #8
  %258 = sext i32 %257 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_1, i64 noundef %258) #5
  %259 = add nsw i32 %.0284, -2
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %304, label %261

261:                                              ; preds = %253
  %262 = zext nneg i32 %259 to i64
  %263 = getelementptr i8, ptr %24, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %264) #8
  %266 = sext i32 %265 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %259, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_2, i64 noundef %266) #5
  %267 = add nsw i32 %.0284, -3
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %304, label %269

269:                                              ; preds = %261
  %270 = zext nneg i32 %267 to i64
  %271 = getelementptr i8, ptr %24, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %272) #8
  %274 = sext i32 %273 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %267, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_3, i64 noundef %274) #5
  %275 = add nsw i32 %.0284, -4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %304, label %277

277:                                              ; preds = %269
  %278 = zext nneg i32 %275 to i64
  %279 = getelementptr i8, ptr %24, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %280) #8
  %282 = sext i32 %281 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %275, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_4, i64 noundef %282) #5
  %283 = add nsw i32 %.0284, -5
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %304, label %285

285:                                              ; preds = %277
  %286 = zext nneg i32 %283 to i64
  %287 = getelementptr i8, ptr %24, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %288) #8
  %290 = sext i32 %289 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %283, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_5, i64 noundef %290) #5
  %291 = add nsw i32 %.0284, -6
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %304, label %293

293:                                              ; preds = %285
  %294 = zext nneg i32 %291 to i64
  %295 = getelementptr i8, ptr %24, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %296) #8
  %298 = sext i32 %297 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %18, ptr noundef %19, i32 noundef %291, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_6, i64 noundef %298) #5
  %299 = icmp sgt i32 %.0284, 6
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = tail call ptr @proto_tree_add_format_text(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -7) #5
  br label %304

302:                                              ; preds = %250
  %303 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_json_3gpp_data_not_decoded, ptr noundef %0, i32 noundef %.0, i32 noundef -1) #5
  br label %304

304:                                              ; preds = %72, %248, %300, %302, %220, %293, %285, %277, %269, %261, %253, %241, %233, %225, %213, %205, %197, %189, %181, %173, %165, %157, %149, %141, %133, %125, %117, %109, %101, %93, %85, %77, %65, %57, %49, %41, %.thread, %9, %33
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @base64_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_gtpv2_ie_common(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i16 @de_nas_5gs_sm_qos_rules(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @elem_telv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @http2_get_header_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #4

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
