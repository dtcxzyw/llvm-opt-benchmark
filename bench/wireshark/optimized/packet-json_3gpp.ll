; ModuleID = 'bench/wireshark/original/packet-json_3gpp.ll'
source_filename = "bench/wireshark/original/packet-json_3gpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@.str.173 = private unnamed_addr constant [13 x i8] c"Cellular IoT\00", align 1
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
@proto_register_json_3gpp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_json_3gpp_data_not_decoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.214, i32 83886080, i32 4194304, ptr @.str.215, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_json_3gpp_encoding_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.216, i32 83886080, i32 8388608, ptr @.str.217, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.221 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@proto_http = internal unnamed_addr global i32 0, align 4
@register_static_headers.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_json_3gpp_ueepspdnconnection, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_bearerlevelqos, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_epsbearersetup, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_forwardingbearercontexts, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_forwardingfteid, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_pgwnodename, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_pgws8cfteid, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_pgws8ufteid, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_qosrules, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_qosflowdescription, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_suppFeat, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_json_3gpp_supportedFeatures, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_json_3gpp_ueepspdnconnection = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [19 x i8] c"ueEpsPdnConnection\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"json.3gpp.ueepspdnconnection\00", align 1
@hf_json_3gpp_bearerlevelqos = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [15 x i8] c"bearerLevelQoS\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"json.3gpp.bearerlevelqos\00", align 1
@hf_json_3gpp_epsbearersetup = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [15 x i8] c"epsBearerSetup\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"json.3gpp.epsbearersetup\00", align 1
@hf_json_3gpp_forwardingbearercontexts = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [25 x i8] c"forwardingBearerContexts\00", align 1
@.str.229 = private unnamed_addr constant [35 x i8] c"json.3gpp.forwardingbearercontexts\00", align 1
@hf_json_3gpp_forwardingfteid = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [16 x i8] c"forwardingFTeid\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"json.3gpp.forwardingfteid\00", align 1
@hf_json_3gpp_pgwnodename = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"pgwNodeName\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"json.3gpp.pgwnodename\00", align 1
@hf_json_3gpp_pgws8cfteid = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [12 x i8] c"pgwS8cFteid\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"json.3gpp.pgws8cfteid\00", align 1
@hf_json_3gpp_pgws8ufteid = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [12 x i8] c"pgwS8uFteid\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"json.3gpp.pgws8ufteid\00", align 1
@hf_json_3gpp_qosrules = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [9 x i8] c"qosRules\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"json.3gpp.qosrules\00", align 1
@hf_json_3gpp_qosflowdescription = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [19 x i8] c"qosFlowDescription\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"json.3gpp.qosflowdescription\00", align 1
@hf_json_3gpp_suppFeat = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [9 x i8] c"suppFeat\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"json.3gpp.suppFeat\00", align 1
@hf_json_3gpp_supportedFeatures = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [18 x i8] c"supportedFeatures\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"json.3gpp.supportedFeatures\00", align 1
@register_static_headers.json_decode_fn = internal unnamed_addr constant [13 x ptr] [ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_nas5g_ie, ptr @dissect_base64decoded_nas5g_ie, ptr @dissect_3gpp_supportfeatures, ptr @dissect_3gpp_supportfeatures, ptr null], align 16
@json_header_fields_hash = external local_unnamed_addr global ptr, align 8
@.str.246 = private unnamed_addr constant [15 x i8] c"Base64 decoded\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"http2\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.249 = private unnamed_addr constant [31 x i8] c"Invalid char pos=%d value=%02x\00", align 1
@.str.250 = private unnamed_addr constant [36 x i8] c"/npcf-am-policy-control/v1/policies\00", align 1
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_1 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_am_1_slicesupport, ptr @hf_json_3gpp_suppfeat_npcf_am_2_pendingtransaction, ptr @hf_json_3gpp_suppfeat_npcf_am_3_ueambrauthorization, ptr @hf_json_3gpp_suppfeat_npcf_am_4_dnnreplacementcontrol, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_2 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_am_5_multipleaccesstypes, ptr @hf_json_3gpp_suppfeat_npcf_am_6_wirelinewirelessconvergence, ptr @hf_json_3gpp_suppfeat_npcf_am_7_immediatereport, ptr @hf_json_3gpp_suppfeat_npcf_am_8_es3xx, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_3 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_am_9_ueslicembrauthorization, ptr @hf_json_3gpp_suppfeat_npcf_am_10_aminfluence, ptr @hf_json_3gpp_suppfeat_npcf_am_11_enena, ptr @hf_json_3gpp_suppfeat_npcf_am_12_targetnssai, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_4 = internal constant [2 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_am_13_5gaccessstratumtime, ptr null], align 16
@.str.251 = private unnamed_addr constant [37 x i8] c"/npcf-smpolicycontrol/v1/sm-policies\00", align 1
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
@.str.252 = private unnamed_addr constant [36 x i8] c"/npcf-ue-policy-control/v1/policies\00", align 1
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_1 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_ue_1_pendingtransaction, ptr @hf_json_3gpp_suppfeat_npcf_ue_2_plmnchange, ptr @hf_json_3gpp_suppfeat_npcf_ue_3_connectivitystatechange, ptr @hf_json_3gpp_suppfeat_npcf_ue_4_v2x, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_2 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_ue_5_groupidlistchange, ptr @hf_json_3gpp_suppfeat_npcf_ue_6_immediatereport, ptr @hf_json_3gpp_suppfeat_npcf_ue_7_errorresponse, ptr @hf_json_3gpp_suppfeat_npcf_ue_8_es3xx, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_3 = internal constant [2 x ptr] [ptr @hf_json_3gpp_suppfeat_npcf_ue_9_prose, ptr null], align 16
@.str.253 = private unnamed_addr constant [21 x i8] c"/nsmf-pdusession/v1/\00", align 1
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_1 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_1_ciot, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_2_mapdu, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_3_dtssa, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_4_carpt, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_2 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_5_ctxtr, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_6_vqos, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_7_hofail, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_8_es3xx, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_3 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_9_dce2er, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_10_aasn, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_11_enedge, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_12_scpbu, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_4 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_13_enpn, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_14_spae, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_15_5gsat, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_16_upipe, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_5 = internal constant [5 x ptr] [ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_17_biumr, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_18_acscr, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_19_psetr, ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_20_dlset, ptr null], align 16
@dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_6 = internal constant [2 x ptr] [ptr @hf_json_3gpp_suppfeat_nsmf_pdusession_21_n9fsc, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_json_3gpp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220)
  store i32 %1, ptr @proto_json_3gpp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_json_3gpp.hf, i32 noundef 114)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_json_3gpp.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_json_3gpp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_json_3gpp.ei, i32 noundef 2)
  br label %4

4:                                                ; preds = %4, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr [80 x i8], ptr @register_static_headers.hf, i64 %indvars.iv.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %10, ptr %9, align 8
  %11 = getelementptr [8 x i8], ptr @register_static_headers.json_decode_fn, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr @json_header_fields_hash, align 8
  %15 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %8, ptr noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %register_static_headers.exit, label %4, !llvm.loop !6

register_static_headers.exit:                     ; preds = %4
  %16 = load i32, ptr @proto_json_3gpp, align 4
  tail call void @proto_register_field_array(i32 noundef %16, ptr noundef nonnull @register_static_headers.hf, i32 noundef 12)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_json_3gpp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.221)
  store i32 %1, ptr @proto_http, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_base64decoded_eps_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @base64_tvb_to_new_tvb(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %7)
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %7, ptr noundef nonnull @.str.246)
  %9 = load i32, ptr @hf_json_3gpp_binary_data, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %7, i32 noundef 0, i32 noundef %8, i32 noundef 0)
  %11 = load i32, ptr @ett_json_base64decoded_eps_ie, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  tail call void @dissect_gtpv2_ie_common(ptr noundef %7, ptr noundef %2, ptr noundef %12, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_base64decoded_nas5g_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = tail call ptr @base64_tvb_to_new_tvb(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %7)
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %7, ptr noundef nonnull @.str.246)
  %9 = load i32, ptr @hf_json_3gpp_binary_data, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %7, i32 noundef 0, i32 noundef %8, i32 noundef 0)
  %11 = load i32, ptr @ett_json_base64decoded_nas5g_ie, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(9) @.str.238) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call zeroext i16 @de_nas_5gs_sm_qos_rules(ptr noundef %7, ptr noundef %12, ptr noundef %2, i32 noundef 0, i32 noundef %8, ptr noundef null, i32 noundef 0)
  br label %22

17:                                               ; preds = %6
  %18 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(19) @.str.240) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call zeroext i16 @elem_telv(ptr noundef %7, ptr noundef %12, ptr noundef %2, i8 noundef zeroext 121, i32 noundef 18, i32 noundef 11, i32 noundef 0, i32 noundef %8, ptr noundef null)
  br label %22

22:                                               ; preds = %17, %20, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_3gpp_supportfeatures(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %8, ptr noundef nonnull @.str.247)
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call ptr @http2_get_header_value(ptr noundef %2, ptr noundef nonnull @.str.248, i1 noundef zeroext false)
  %.not318 = icmp eq ptr %11, null
  br i1 %.not318, label %12, label %.thread326

12:                                               ; preds = %10
  %13 = tail call ptr @http2_get_header_value(ptr noundef %2, ptr noundef nonnull @.str.248, i1 noundef zeroext true)
  br label %24

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8
  %16 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %15, ptr noundef nonnull @.str.221)
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = tail call ptr @wmem_file_scope()
  %19 = load i32, ptr @proto_http, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %2, i32 noundef %19, i32 noundef 0)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %12
  %.0 = phi ptr [ %23, %21 ], [ %13, %12 ]
  %.not319 = icmp eq ptr %.0, null
  br i1 %.not319, label %.thread, label %.thread326

.thread326:                                       ; preds = %10, %24
  %.0329 = phi ptr [ %.0, %24 ], [ %11, %10 ]
  %25 = load i32, ptr @hf_json_3gpp_suppfeat, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %27 = icmp slt i32 %4, 1
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %.thread326
  %29 = load i32, ptr @ett_json_3gpp_data, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %29)
  %31 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %32 = add nsw i32 %4, -1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %4 to i64
  %36 = tail call ptr @tvb_memdup(ptr noundef %34, ptr noundef %0, i32 noundef %3, i64 noundef %35)
  %37 = load ptr, ptr @g_ascii_table, align 8
  br label %38

38:                                               ; preds = %28, %.critedge
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %.critedge ]
  %39 = getelementptr i8, ptr %36, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [2 x i8], ptr %37, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 1024
  %.not320.not = icmp eq i16 %44, 0
  br i1 %.not320.not, label %45, label %.critedge

45:                                               ; preds = %38
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = sext i8 %40 to i32
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %30, ptr noundef %2, ptr noundef nonnull @ei_json_3gpp_encoding_error, ptr noundef %31, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.249, i32 noundef %46, i32 noundef %47)
  br label %.thread

.critedge:                                        ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %exitcond.not, label %.critedge323, label %38, !llvm.loop !8

.critedge323:                                     ; preds = %.critedge
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0329, ptr noundef nonnull dereferenceable(36) @.str.250) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %.critedge323
  %52 = zext nneg i32 %32 to i64
  %53 = getelementptr i8, ptr %36, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %54) #7
  %56 = sext i32 %55 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_1, i64 noundef %56)
  %57 = add nsw i32 %4, -2
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %51
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr i8, ptr %36, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %62) #7
  %64 = sext i32 %63 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %57, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_2, i64 noundef %64)
  %65 = add nsw i32 %4, -3
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %59
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr i8, ptr %36, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %70) #7
  %72 = sext i32 %71 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %65, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_3, i64 noundef %72)
  %73 = add nsw i32 %4, -4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %67
  %76 = zext nneg i32 %73 to i64
  %77 = getelementptr i8, ptr %36, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %78) #7
  %80 = sext i32 %79 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %73, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_4, i64 noundef %80)
  %81 = icmp eq i32 %4, 4
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %75
  %83 = tail call ptr @proto_tree_add_format_text(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -5)
  br label %.thread

84:                                               ; preds = %.critedge323
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0329, ptr noundef nonnull dereferenceable(37) @.str.251) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %232

87:                                               ; preds = %84
  %88 = zext nneg i32 %32 to i64
  %89 = getelementptr i8, ptr %36, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %90) #7
  %92 = sext i32 %91 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_1, i64 noundef %92)
  %93 = add nsw i32 %4, -2
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %87
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr i8, ptr %36, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %98) #7
  %100 = sext i32 %99 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %93, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_2, i64 noundef %100)
  %101 = add nsw i32 %4, -3
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %95
  %104 = zext nneg i32 %101 to i64
  %105 = getelementptr i8, ptr %36, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %106) #7
  %108 = sext i32 %107 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %101, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_3, i64 noundef %108)
  %109 = add nsw i32 %4, -4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %103
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr i8, ptr %36, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %114) #7
  %116 = sext i32 %115 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %109, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_4, i64 noundef %116)
  %117 = add nsw i32 %4, -5
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %111
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr i8, ptr %36, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %122) #7
  %124 = sext i32 %123 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %117, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_5, i64 noundef %124)
  %125 = add nsw i32 %4, -6
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %119
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr i8, ptr %36, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %130) #7
  %132 = sext i32 %131 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %125, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_6, i64 noundef %132)
  %133 = add nsw i32 %4, -7
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %127
  %136 = zext nneg i32 %133 to i64
  %137 = getelementptr i8, ptr %36, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %138) #7
  %140 = sext i32 %139 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %133, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_7, i64 noundef %140)
  %141 = add nsw i32 %4, -8
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %135
  %144 = zext nneg i32 %141 to i64
  %145 = getelementptr i8, ptr %36, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %146) #7
  %148 = sext i32 %147 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %141, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_8, i64 noundef %148)
  %149 = add nsw i32 %4, -9
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %.thread, label %151

151:                                              ; preds = %143
  %152 = zext nneg i32 %149 to i64
  %153 = getelementptr i8, ptr %36, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %154) #7
  %156 = sext i32 %155 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %149, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_9, i64 noundef %156)
  %157 = add nsw i32 %4, -10
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %151
  %160 = zext nneg i32 %157 to i64
  %161 = getelementptr i8, ptr %36, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %162) #7
  %164 = sext i32 %163 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %157, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_10, i64 noundef %164)
  %165 = add nsw i32 %4, -11
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %.thread, label %167

167:                                              ; preds = %159
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr i8, ptr %36, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %170) #7
  %172 = sext i32 %171 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %165, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_11, i64 noundef %172)
  %173 = add nsw i32 %4, -12
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %.thread, label %175

175:                                              ; preds = %167
  %176 = zext nneg i32 %173 to i64
  %177 = getelementptr i8, ptr %36, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %178) #7
  %180 = sext i32 %179 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %173, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_12, i64 noundef %180)
  %181 = add nsw i32 %4, -13
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %.thread, label %183

183:                                              ; preds = %175
  %184 = zext nneg i32 %181 to i64
  %185 = getelementptr i8, ptr %36, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %186) #7
  %188 = sext i32 %187 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %181, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_13, i64 noundef %188)
  %189 = add nsw i32 %4, -14
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %183
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr i8, ptr %36, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %194) #7
  %196 = sext i32 %195 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %189, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_14, i64 noundef %196)
  %197 = add nsw i32 %4, -15
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %.thread, label %199

199:                                              ; preds = %191
  %200 = zext nneg i32 %197 to i64
  %201 = getelementptr i8, ptr %36, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %202) #7
  %204 = sext i32 %203 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %197, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_15, i64 noundef %204)
  %205 = add nsw i32 %4, -16
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %.thread, label %207

207:                                              ; preds = %199
  %208 = zext nneg i32 %205 to i64
  %209 = getelementptr i8, ptr %36, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %210) #7
  %212 = sext i32 %211 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %205, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_16, i64 noundef %212)
  %213 = add nsw i32 %4, -17
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %.thread, label %215

215:                                              ; preds = %207
  %216 = zext nneg i32 %213 to i64
  %217 = getelementptr i8, ptr %36, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %218) #7
  %220 = sext i32 %219 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %213, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_17, i64 noundef %220)
  %221 = add nsw i32 %4, -18
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %.thread, label %223

223:                                              ; preds = %215
  %224 = zext nneg i32 %221 to i64
  %225 = getelementptr i8, ptr %36, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %226) #7
  %228 = sext i32 %227 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %221, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_18, i64 noundef %228)
  %229 = icmp eq i32 %4, 18
  br i1 %229, label %.thread, label %230

230:                                              ; preds = %223
  %231 = tail call ptr @proto_tree_add_format_text(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -19)
  br label %.thread

232:                                              ; preds = %84
  %233 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0329, ptr noundef nonnull dereferenceable(36) @.str.252) #6
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %260

235:                                              ; preds = %232
  %236 = zext nneg i32 %32 to i64
  %237 = getelementptr i8, ptr %36, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %238) #7
  %240 = sext i32 %239 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_1, i64 noundef %240)
  %241 = add nsw i32 %4, -2
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %.thread, label %243

243:                                              ; preds = %235
  %244 = zext nneg i32 %241 to i64
  %245 = getelementptr i8, ptr %36, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %246) #7
  %248 = sext i32 %247 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %241, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_2, i64 noundef %248)
  %249 = add nsw i32 %4, -3
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %.thread, label %251

251:                                              ; preds = %243
  %252 = zext nneg i32 %249 to i64
  %253 = getelementptr i8, ptr %36, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %254) #7
  %256 = sext i32 %255 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %249, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_3, i64 noundef %256)
  %257 = icmp eq i32 %4, 3
  br i1 %257, label %.thread, label %258

258:                                              ; preds = %251
  %259 = tail call ptr @proto_tree_add_format_text(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -4)
  br label %.thread

260:                                              ; preds = %232
  %261 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0329, ptr noundef nonnull dereferenceable(21) @.str.253, i64 noundef 20) #6
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %312

263:                                              ; preds = %260
  %264 = zext nneg i32 %32 to i64
  %265 = getelementptr i8, ptr %36, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %266) #7
  %268 = sext i32 %267 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_1, i64 noundef %268)
  %269 = add nsw i32 %4, -2
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %.thread, label %271

271:                                              ; preds = %263
  %272 = zext nneg i32 %269 to i64
  %273 = getelementptr i8, ptr %36, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %274) #7
  %276 = sext i32 %275 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %269, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_2, i64 noundef %276)
  %277 = add nsw i32 %4, -3
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %.thread, label %279

279:                                              ; preds = %271
  %280 = zext nneg i32 %277 to i64
  %281 = getelementptr i8, ptr %36, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %282) #7
  %284 = sext i32 %283 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %277, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_3, i64 noundef %284)
  %285 = add nsw i32 %4, -4
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %.thread, label %287

287:                                              ; preds = %279
  %288 = zext nneg i32 %285 to i64
  %289 = getelementptr i8, ptr %36, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %290) #7
  %292 = sext i32 %291 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %285, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_4, i64 noundef %292)
  %293 = add nsw i32 %4, -5
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %.thread, label %295

295:                                              ; preds = %287
  %296 = zext nneg i32 %293 to i64
  %297 = getelementptr i8, ptr %36, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %298) #7
  %300 = sext i32 %299 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %293, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_5, i64 noundef %300)
  %301 = add nsw i32 %4, -6
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %.thread, label %303

303:                                              ; preds = %295
  %304 = zext nneg i32 %301 to i64
  %305 = getelementptr i8, ptr %36, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %306) #7
  %308 = sext i32 %307 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %30, ptr noundef %31, i32 noundef %301, i32 noundef 1, ptr noundef nonnull @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_6, i64 noundef %308)
  %309 = icmp eq i32 %4, 6
  br i1 %309, label %.thread, label %310

310:                                              ; preds = %303
  %311 = tail call ptr @proto_tree_add_format_text(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -7)
  br label %.thread

312:                                              ; preds = %260
  %313 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_json_3gpp_data_not_decoded, ptr noundef %0, i32 noundef %3, i32 noundef -1)
  br label %.thread

.thread:                                          ; preds = %17, %14, %45, %.thread326, %82, %258, %310, %312, %230, %303, %295, %287, %279, %271, %263, %251, %243, %235, %223, %215, %207, %199, %191, %183, %175, %167, %159, %151, %143, %135, %127, %119, %111, %103, %95, %87, %75, %67, %59, %51, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @base64_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_gtpv2_ie_common(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_nas_5gs_sm_qos_rules(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_telv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @http2_get_header_value(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
