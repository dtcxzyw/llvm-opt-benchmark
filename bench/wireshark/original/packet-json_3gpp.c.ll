target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.json_data_decoder_t = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_json_3gpp = internal global i32 0, align 4
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
@register_static_headers.json_decode_fn = internal global [13 x ptr] [ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_nas5g_ie, ptr @dissect_base64decoded_nas5g_ie, ptr @dissect_3gpp_supportfeatures, ptr @dissect_3gpp_supportfeatures, ptr null], align 16
@json_header_fields_hash = external global ptr, align 8
@.str.245 = private unnamed_addr constant [15 x i8] c"Base64 decoded\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@g_ascii_table = external constant ptr, align 8
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
define hidden void @proto_register_json_3gpp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.218, ptr noundef @.str.219, ptr noundef @.str.220)
  store i32 %2, ptr @proto_json_3gpp, align 4
  %3 = load i32, ptr @proto_json_3gpp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_json_3gpp.hf, i32 noundef 114)
  call void @proto_register_subtree_array(ptr noundef @proto_register_json_3gpp.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_json_3gpp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_json_3gpp.ei, i32 noundef 2)
  call void @register_static_headers()
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @register_static_headers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %34, %0
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 12
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [12 x %struct.hf_register_info], ptr @register_static_headers.hf, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct._header_field_info, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  store ptr %15, ptr %1, align 8
  %16 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %16, ptr %3, align 8
  %17 = load i32, ptr %2, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [12 x %struct.hf_register_info], ptr @register_static_headers.hf, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.hf_register_info, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct._header_field_info, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.json_data_decoder_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %2, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [13 x ptr], ptr @register_static_headers.json_decode_fn, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.json_data_decoder_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr @json_header_fields_hash, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @g_hash_table_insert(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %8
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %4, !llvm.loop !4

37:                                               ; preds = %4
  %38 = load i32, ptr @proto_json_3gpp, align 4
  call void @proto_register_field_array(i32 noundef %38, ptr noundef @register_static_headers.hf, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_base64decoded_eps_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @base64_tvb_to_new_tvb(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %18, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %25, ptr noundef %26, ptr noundef @.str.245)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_json_3gpp_binary_data, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr %18, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @ett_json_base64decoded_eps_ie, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %16, align 8
  call void @dissect_gtpv2_ie_common(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_base64decoded_nas5g_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @base64_tvb_to_new_tvb(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %18, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %25, ptr noundef %26, ptr noundef @.str.245)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_json_3gpp_binary_data, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr %18, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @ett_json_base64decoded_nas5g_ie, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.237) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %7
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %18, align 4
  %43 = call zeroext i16 @de_nas_5gs_sm_qos_rules(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42, ptr noundef null, i32 noundef 0)
  br label %55

44:                                               ; preds = %7
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.239) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %18, align 4
  %53 = call zeroext i16 @elem_telv(ptr noundef %49, ptr noundef %50, ptr noundef %51, i8 noundef zeroext 121, i32 noundef 18, i32 noundef 11, i32 noundef 0, i32 noundef %52, ptr noundef null)
  br label %54

54:                                               ; preds = %48, %44
  br label %55

55:                                               ; preds = %54, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_3gpp_supportfeatures(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @http2_get_header_value(ptr noundef %23, ptr noundef @.str.246, i32 noundef 0)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @http2_get_header_value(ptr noundef %28, ptr noundef @.str.246, i32 noundef 1)
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %27, %7
  %31 = load ptr, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  br label %666

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %40, 2
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_json_3gpp_suppfeat, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8
  %49 = load i32, ptr %12, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %666

52:                                               ; preds = %42
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr @ett_json_3gpp_data, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @tvb_new_subset_length(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %18, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sub i32 %60, 1
  store i32 %61, ptr %19, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @tvb_memdup(ptr noundef %64, ptr noundef %65, i32 noundef %66, i64 noundef %68)
  store ptr %69, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %70

70:                                               ; preds = %97, %52
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr %21, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  store i8 %79, ptr %22, align 1
  %80 = load ptr, ptr @g_ascii_table, align 8
  %81 = load i8, ptr %22, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 1024
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %74
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr %21, align 4
  %93 = load i8, ptr %22, align 1
  %94 = sext i8 %93 to i32
  %95 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %89, ptr noundef %90, ptr noundef @ei_json_3gpp_encoding_error, ptr noundef %91, i32 noundef 0, i32 noundef -1, ptr noundef @.str.247, i32 noundef %92, i32 noundef %94)
  br label %666

96:                                               ; preds = %74
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %21, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %21, align 4
  br label %70, !llvm.loop !6

100:                                              ; preds = %70
  %101 = load ptr, ptr %15, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.248) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %179

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %19, align 4
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = call i32 @g_ascii_xdigit_value(i8 noundef signext %112) #7
  %114 = sext i32 %113 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_1, i64 noundef %114)
  %115 = load i32, ptr %19, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %19, align 4
  %117 = load i32, ptr %19, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %104
  br label %666

120:                                              ; preds = %104
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %19, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = call i32 @g_ascii_xdigit_value(i8 noundef signext %128) #7
  %130 = sext i32 %129 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_2, i64 noundef %130)
  %131 = load i32, ptr %19, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %19, align 4
  %133 = load i32, ptr %19, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %120
  br label %666

136:                                              ; preds = %120
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr %19, align 4
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = call i32 @g_ascii_xdigit_value(i8 noundef signext %144) #7
  %146 = sext i32 %145 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_3, i64 noundef %146)
  %147 = load i32, ptr %19, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %19, align 4
  %149 = load i32, ptr %19, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %136
  br label %666

152:                                              ; preds = %136
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %19, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = call i32 @g_ascii_xdigit_value(i8 noundef signext %160) #7
  %162 = sext i32 %161 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_4, i64 noundef %162)
  %163 = load i32, ptr %19, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %19, align 4
  %165 = load i32, ptr %19, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %152
  br label %666

168:                                              ; preds = %152
  %169 = load i32, ptr %19, align 4
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %17, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %12, align 4
  %176 = sub i32 %174, %175
  %177 = call ptr @proto_tree_add_format_text(ptr noundef %172, ptr noundef %173, i32 noundef 0, i32 noundef %176)
  br label %178

178:                                              ; preds = %171, %168
  br label %665

179:                                              ; preds = %100
  %180 = load ptr, ptr %15, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.249) #6
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %482

183:                                              ; preds = %179
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load i32, ptr %19, align 4
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr %19, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = call i32 @g_ascii_xdigit_value(i8 noundef signext %191) #7
  %193 = sext i32 %192 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_1, i64 noundef %193)
  %194 = load i32, ptr %19, align 4
  %195 = add i32 %194, -1
  store i32 %195, ptr %19, align 4
  %196 = load i32, ptr %19, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %199

198:                                              ; preds = %183
  br label %666

199:                                              ; preds = %183
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr %19, align 4
  %203 = load ptr, ptr %20, align 8
  %204 = load i32, ptr %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = call i32 @g_ascii_xdigit_value(i8 noundef signext %207) #7
  %209 = sext i32 %208 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_2, i64 noundef %209)
  %210 = load i32, ptr %19, align 4
  %211 = add i32 %210, -1
  store i32 %211, ptr %19, align 4
  %212 = load i32, ptr %19, align 4
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %215

214:                                              ; preds = %199
  br label %666

215:                                              ; preds = %199
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr %19, align 4
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = call i32 @g_ascii_xdigit_value(i8 noundef signext %223) #7
  %225 = sext i32 %224 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_3, i64 noundef %225)
  %226 = load i32, ptr %19, align 4
  %227 = add i32 %226, -1
  store i32 %227, ptr %19, align 4
  %228 = load i32, ptr %19, align 4
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %231

230:                                              ; preds = %215
  br label %666

231:                                              ; preds = %215
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr %19, align 4
  %235 = load ptr, ptr %20, align 8
  %236 = load i32, ptr %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = call i32 @g_ascii_xdigit_value(i8 noundef signext %239) #7
  %241 = sext i32 %240 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_4, i64 noundef %241)
  %242 = load i32, ptr %19, align 4
  %243 = add i32 %242, -1
  store i32 %243, ptr %19, align 4
  %244 = load i32, ptr %19, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %247

246:                                              ; preds = %231
  br label %666

247:                                              ; preds = %231
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = load i32, ptr %19, align 4
  %251 = load ptr, ptr %20, align 8
  %252 = load i32, ptr %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr i8, ptr %251, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = call i32 @g_ascii_xdigit_value(i8 noundef signext %255) #7
  %257 = sext i32 %256 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_5, i64 noundef %257)
  %258 = load i32, ptr %19, align 4
  %259 = add i32 %258, -1
  store i32 %259, ptr %19, align 4
  %260 = load i32, ptr %19, align 4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %263

262:                                              ; preds = %247
  br label %666

263:                                              ; preds = %247
  %264 = load ptr, ptr %17, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr %19, align 4
  %267 = load ptr, ptr %20, align 8
  %268 = load i32, ptr %19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = call i32 @g_ascii_xdigit_value(i8 noundef signext %271) #7
  %273 = sext i32 %272 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_6, i64 noundef %273)
  %274 = load i32, ptr %19, align 4
  %275 = add i32 %274, -1
  store i32 %275, ptr %19, align 4
  %276 = load i32, ptr %19, align 4
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %279

278:                                              ; preds = %263
  br label %666

279:                                              ; preds = %263
  %280 = load ptr, ptr %17, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %19, align 4
  %283 = load ptr, ptr %20, align 8
  %284 = load i32, ptr %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = call i32 @g_ascii_xdigit_value(i8 noundef signext %287) #7
  %289 = sext i32 %288 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_7, i64 noundef %289)
  %290 = load i32, ptr %19, align 4
  %291 = add i32 %290, -1
  store i32 %291, ptr %19, align 4
  %292 = load i32, ptr %19, align 4
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %295

294:                                              ; preds = %279
  br label %666

295:                                              ; preds = %279
  %296 = load ptr, ptr %17, align 8
  %297 = load ptr, ptr %18, align 8
  %298 = load i32, ptr %19, align 4
  %299 = load ptr, ptr %20, align 8
  %300 = load i32, ptr %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = call i32 @g_ascii_xdigit_value(i8 noundef signext %303) #7
  %305 = sext i32 %304 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_8, i64 noundef %305)
  %306 = load i32, ptr %19, align 4
  %307 = add i32 %306, -1
  store i32 %307, ptr %19, align 4
  %308 = load i32, ptr %19, align 4
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %311

310:                                              ; preds = %295
  br label %666

311:                                              ; preds = %295
  %312 = load ptr, ptr %17, align 8
  %313 = load ptr, ptr %18, align 8
  %314 = load i32, ptr %19, align 4
  %315 = load ptr, ptr %20, align 8
  %316 = load i32, ptr %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr i8, ptr %315, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = call i32 @g_ascii_xdigit_value(i8 noundef signext %319) #7
  %321 = sext i32 %320 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_9, i64 noundef %321)
  %322 = load i32, ptr %19, align 4
  %323 = add i32 %322, -1
  store i32 %323, ptr %19, align 4
  %324 = load i32, ptr %19, align 4
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %327

326:                                              ; preds = %311
  br label %666

327:                                              ; preds = %311
  %328 = load ptr, ptr %17, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = load i32, ptr %19, align 4
  %331 = load ptr, ptr %20, align 8
  %332 = load i32, ptr %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr i8, ptr %331, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = call i32 @g_ascii_xdigit_value(i8 noundef signext %335) #7
  %337 = sext i32 %336 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_10, i64 noundef %337)
  %338 = load i32, ptr %19, align 4
  %339 = add i32 %338, -1
  store i32 %339, ptr %19, align 4
  %340 = load i32, ptr %19, align 4
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %343

342:                                              ; preds = %327
  br label %666

343:                                              ; preds = %327
  %344 = load ptr, ptr %17, align 8
  %345 = load ptr, ptr %18, align 8
  %346 = load i32, ptr %19, align 4
  %347 = load ptr, ptr %20, align 8
  %348 = load i32, ptr %19, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = call i32 @g_ascii_xdigit_value(i8 noundef signext %351) #7
  %353 = sext i32 %352 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_11, i64 noundef %353)
  %354 = load i32, ptr %19, align 4
  %355 = add i32 %354, -1
  store i32 %355, ptr %19, align 4
  %356 = load i32, ptr %19, align 4
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %358, label %359

358:                                              ; preds = %343
  br label %666

359:                                              ; preds = %343
  %360 = load ptr, ptr %17, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = load i32, ptr %19, align 4
  %363 = load ptr, ptr %20, align 8
  %364 = load i32, ptr %19, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr i8, ptr %363, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = call i32 @g_ascii_xdigit_value(i8 noundef signext %367) #7
  %369 = sext i32 %368 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_12, i64 noundef %369)
  %370 = load i32, ptr %19, align 4
  %371 = add i32 %370, -1
  store i32 %371, ptr %19, align 4
  %372 = load i32, ptr %19, align 4
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %374, label %375

374:                                              ; preds = %359
  br label %666

375:                                              ; preds = %359
  %376 = load ptr, ptr %17, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = load i32, ptr %19, align 4
  %379 = load ptr, ptr %20, align 8
  %380 = load i32, ptr %19, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = call i32 @g_ascii_xdigit_value(i8 noundef signext %383) #7
  %385 = sext i32 %384 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_13, i64 noundef %385)
  %386 = load i32, ptr %19, align 4
  %387 = add i32 %386, -1
  store i32 %387, ptr %19, align 4
  %388 = load i32, ptr %19, align 4
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %390, label %391

390:                                              ; preds = %375
  br label %666

391:                                              ; preds = %375
  %392 = load ptr, ptr %17, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = load i32, ptr %19, align 4
  %395 = load ptr, ptr %20, align 8
  %396 = load i32, ptr %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr i8, ptr %395, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = call i32 @g_ascii_xdigit_value(i8 noundef signext %399) #7
  %401 = sext i32 %400 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_14, i64 noundef %401)
  %402 = load i32, ptr %19, align 4
  %403 = add i32 %402, -1
  store i32 %403, ptr %19, align 4
  %404 = load i32, ptr %19, align 4
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %406, label %407

406:                                              ; preds = %391
  br label %666

407:                                              ; preds = %391
  %408 = load ptr, ptr %17, align 8
  %409 = load ptr, ptr %18, align 8
  %410 = load i32, ptr %19, align 4
  %411 = load ptr, ptr %20, align 8
  %412 = load i32, ptr %19, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = call i32 @g_ascii_xdigit_value(i8 noundef signext %415) #7
  %417 = sext i32 %416 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_15, i64 noundef %417)
  %418 = load i32, ptr %19, align 4
  %419 = add i32 %418, -1
  store i32 %419, ptr %19, align 4
  %420 = load i32, ptr %19, align 4
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %422, label %423

422:                                              ; preds = %407
  br label %666

423:                                              ; preds = %407
  %424 = load ptr, ptr %17, align 8
  %425 = load ptr, ptr %18, align 8
  %426 = load i32, ptr %19, align 4
  %427 = load ptr, ptr %20, align 8
  %428 = load i32, ptr %19, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr i8, ptr %427, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = call i32 @g_ascii_xdigit_value(i8 noundef signext %431) #7
  %433 = sext i32 %432 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_16, i64 noundef %433)
  %434 = load i32, ptr %19, align 4
  %435 = add i32 %434, -1
  store i32 %435, ptr %19, align 4
  %436 = load i32, ptr %19, align 4
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %438, label %439

438:                                              ; preds = %423
  br label %666

439:                                              ; preds = %423
  %440 = load ptr, ptr %17, align 8
  %441 = load ptr, ptr %18, align 8
  %442 = load i32, ptr %19, align 4
  %443 = load ptr, ptr %20, align 8
  %444 = load i32, ptr %19, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr i8, ptr %443, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = call i32 @g_ascii_xdigit_value(i8 noundef signext %447) #7
  %449 = sext i32 %448 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_17, i64 noundef %449)
  %450 = load i32, ptr %19, align 4
  %451 = add i32 %450, -1
  store i32 %451, ptr %19, align 4
  %452 = load i32, ptr %19, align 4
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %454, label %455

454:                                              ; preds = %439
  br label %666

455:                                              ; preds = %439
  %456 = load ptr, ptr %17, align 8
  %457 = load ptr, ptr %18, align 8
  %458 = load i32, ptr %19, align 4
  %459 = load ptr, ptr %20, align 8
  %460 = load i32, ptr %19, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr i8, ptr %459, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = call i32 @g_ascii_xdigit_value(i8 noundef signext %463) #7
  %465 = sext i32 %464 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_18, i64 noundef %465)
  %466 = load i32, ptr %19, align 4
  %467 = add i32 %466, -1
  store i32 %467, ptr %19, align 4
  %468 = load i32, ptr %19, align 4
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %470, label %471

470:                                              ; preds = %455
  br label %666

471:                                              ; preds = %455
  %472 = load i32, ptr %19, align 4
  %473 = icmp sgt i32 %472, -1
  br i1 %473, label %474, label %481

474:                                              ; preds = %471
  %475 = load ptr, ptr %17, align 8
  %476 = load ptr, ptr %18, align 8
  %477 = load i32, ptr %19, align 4
  %478 = load i32, ptr %12, align 4
  %479 = sub i32 %477, %478
  %480 = call ptr @proto_tree_add_format_text(ptr noundef %475, ptr noundef %476, i32 noundef 0, i32 noundef %479)
  br label %481

481:                                              ; preds = %474, %471
  br label %664

482:                                              ; preds = %179
  %483 = load ptr, ptr %15, align 8
  %484 = call i32 @strcmp(ptr noundef %483, ptr noundef @.str.250) #6
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %545

486:                                              ; preds = %482
  %487 = load ptr, ptr %17, align 8
  %488 = load ptr, ptr %18, align 8
  %489 = load i32, ptr %19, align 4
  %490 = load ptr, ptr %20, align 8
  %491 = load i32, ptr %19, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr i8, ptr %490, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = call i32 @g_ascii_xdigit_value(i8 noundef signext %494) #7
  %496 = sext i32 %495 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_1, i64 noundef %496)
  %497 = load i32, ptr %19, align 4
  %498 = add i32 %497, -1
  store i32 %498, ptr %19, align 4
  %499 = load i32, ptr %19, align 4
  %500 = icmp eq i32 %499, -1
  br i1 %500, label %501, label %502

501:                                              ; preds = %486
  br label %666

502:                                              ; preds = %486
  %503 = load ptr, ptr %17, align 8
  %504 = load ptr, ptr %18, align 8
  %505 = load i32, ptr %19, align 4
  %506 = load ptr, ptr %20, align 8
  %507 = load i32, ptr %19, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr i8, ptr %506, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = call i32 @g_ascii_xdigit_value(i8 noundef signext %510) #7
  %512 = sext i32 %511 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_2, i64 noundef %512)
  %513 = load i32, ptr %19, align 4
  %514 = add i32 %513, -1
  store i32 %514, ptr %19, align 4
  %515 = load i32, ptr %19, align 4
  %516 = icmp eq i32 %515, -1
  br i1 %516, label %517, label %518

517:                                              ; preds = %502
  br label %666

518:                                              ; preds = %502
  %519 = load ptr, ptr %17, align 8
  %520 = load ptr, ptr %18, align 8
  %521 = load i32, ptr %19, align 4
  %522 = load ptr, ptr %20, align 8
  %523 = load i32, ptr %19, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr i8, ptr %522, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = call i32 @g_ascii_xdigit_value(i8 noundef signext %526) #7
  %528 = sext i32 %527 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_3, i64 noundef %528)
  %529 = load i32, ptr %19, align 4
  %530 = add i32 %529, -1
  store i32 %530, ptr %19, align 4
  %531 = load i32, ptr %19, align 4
  %532 = icmp eq i32 %531, -1
  br i1 %532, label %533, label %534

533:                                              ; preds = %518
  br label %666

534:                                              ; preds = %518
  %535 = load i32, ptr %19, align 4
  %536 = icmp sgt i32 %535, -1
  br i1 %536, label %537, label %544

537:                                              ; preds = %534
  %538 = load ptr, ptr %17, align 8
  %539 = load ptr, ptr %18, align 8
  %540 = load i32, ptr %19, align 4
  %541 = load i32, ptr %12, align 4
  %542 = sub i32 %540, %541
  %543 = call ptr @proto_tree_add_format_text(ptr noundef %538, ptr noundef %539, i32 noundef 0, i32 noundef %542)
  br label %544

544:                                              ; preds = %537, %534
  br label %663

545:                                              ; preds = %482
  %546 = load ptr, ptr %15, align 8
  %547 = call i32 @strncmp(ptr noundef %546, ptr noundef @.str.251, i64 noundef 20) #6
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %656

549:                                              ; preds = %545
  %550 = load ptr, ptr %17, align 8
  %551 = load ptr, ptr %18, align 8
  %552 = load i32, ptr %19, align 4
  %553 = load ptr, ptr %20, align 8
  %554 = load i32, ptr %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr i8, ptr %553, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = call i32 @g_ascii_xdigit_value(i8 noundef signext %557) #7
  %559 = sext i32 %558 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_1, i64 noundef %559)
  %560 = load i32, ptr %19, align 4
  %561 = add i32 %560, -1
  store i32 %561, ptr %19, align 4
  %562 = load i32, ptr %19, align 4
  %563 = icmp eq i32 %562, -1
  br i1 %563, label %564, label %565

564:                                              ; preds = %549
  br label %666

565:                                              ; preds = %549
  %566 = load ptr, ptr %17, align 8
  %567 = load ptr, ptr %18, align 8
  %568 = load i32, ptr %19, align 4
  %569 = load ptr, ptr %20, align 8
  %570 = load i32, ptr %19, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = call i32 @g_ascii_xdigit_value(i8 noundef signext %573) #7
  %575 = sext i32 %574 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_2, i64 noundef %575)
  %576 = load i32, ptr %19, align 4
  %577 = add i32 %576, -1
  store i32 %577, ptr %19, align 4
  %578 = load i32, ptr %19, align 4
  %579 = icmp eq i32 %578, -1
  br i1 %579, label %580, label %581

580:                                              ; preds = %565
  br label %666

581:                                              ; preds = %565
  %582 = load ptr, ptr %17, align 8
  %583 = load ptr, ptr %18, align 8
  %584 = load i32, ptr %19, align 4
  %585 = load ptr, ptr %20, align 8
  %586 = load i32, ptr %19, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr i8, ptr %585, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = call i32 @g_ascii_xdigit_value(i8 noundef signext %589) #7
  %591 = sext i32 %590 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_3, i64 noundef %591)
  %592 = load i32, ptr %19, align 4
  %593 = add i32 %592, -1
  store i32 %593, ptr %19, align 4
  %594 = load i32, ptr %19, align 4
  %595 = icmp eq i32 %594, -1
  br i1 %595, label %596, label %597

596:                                              ; preds = %581
  br label %666

597:                                              ; preds = %581
  %598 = load ptr, ptr %17, align 8
  %599 = load ptr, ptr %18, align 8
  %600 = load i32, ptr %19, align 4
  %601 = load ptr, ptr %20, align 8
  %602 = load i32, ptr %19, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = call i32 @g_ascii_xdigit_value(i8 noundef signext %605) #7
  %607 = sext i32 %606 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_4, i64 noundef %607)
  %608 = load i32, ptr %19, align 4
  %609 = add i32 %608, -1
  store i32 %609, ptr %19, align 4
  %610 = load i32, ptr %19, align 4
  %611 = icmp eq i32 %610, -1
  br i1 %611, label %612, label %613

612:                                              ; preds = %597
  br label %666

613:                                              ; preds = %597
  %614 = load ptr, ptr %17, align 8
  %615 = load ptr, ptr %18, align 8
  %616 = load i32, ptr %19, align 4
  %617 = load ptr, ptr %20, align 8
  %618 = load i32, ptr %19, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr i8, ptr %617, i64 %619
  %621 = load i8, ptr %620, align 1
  %622 = call i32 @g_ascii_xdigit_value(i8 noundef signext %621) #7
  %623 = sext i32 %622 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_5, i64 noundef %623)
  %624 = load i32, ptr %19, align 4
  %625 = add i32 %624, -1
  store i32 %625, ptr %19, align 4
  %626 = load i32, ptr %19, align 4
  %627 = icmp eq i32 %626, -1
  br i1 %627, label %628, label %629

628:                                              ; preds = %613
  br label %666

629:                                              ; preds = %613
  %630 = load ptr, ptr %17, align 8
  %631 = load ptr, ptr %18, align 8
  %632 = load i32, ptr %19, align 4
  %633 = load ptr, ptr %20, align 8
  %634 = load i32, ptr %19, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr i8, ptr %633, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = call i32 @g_ascii_xdigit_value(i8 noundef signext %637) #7
  %639 = sext i32 %638 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_6, i64 noundef %639)
  %640 = load i32, ptr %19, align 4
  %641 = add i32 %640, -1
  store i32 %641, ptr %19, align 4
  %642 = load i32, ptr %19, align 4
  %643 = icmp eq i32 %642, -1
  br i1 %643, label %644, label %645

644:                                              ; preds = %629
  br label %666

645:                                              ; preds = %629
  %646 = load i32, ptr %19, align 4
  %647 = icmp sgt i32 %646, -1
  br i1 %647, label %648, label %655

648:                                              ; preds = %645
  %649 = load ptr, ptr %17, align 8
  %650 = load ptr, ptr %18, align 8
  %651 = load i32, ptr %19, align 4
  %652 = load i32, ptr %12, align 4
  %653 = sub i32 %651, %652
  %654 = call ptr @proto_tree_add_format_text(ptr noundef %649, ptr noundef %650, i32 noundef 0, i32 noundef %653)
  br label %655

655:                                              ; preds = %648, %645
  br label %662

656:                                              ; preds = %545
  %657 = load ptr, ptr %9, align 8
  %658 = load ptr, ptr %10, align 8
  %659 = load ptr, ptr %8, align 8
  %660 = load i32, ptr %11, align 4
  %661 = call ptr @proto_tree_add_expert(ptr noundef %657, ptr noundef %658, ptr noundef @ei_json_3gpp_data_not_decoded, ptr noundef %659, i32 noundef %660, i32 noundef -1)
  br label %662

662:                                              ; preds = %656, %655
  br label %663

663:                                              ; preds = %662, %544
  br label %664

664:                                              ; preds = %663, %481
  br label %665

665:                                              ; preds = %664, %178
  br label %666

666:                                              ; preds = %665, %644, %628, %612, %596, %580, %564, %533, %517, %501, %470, %454, %438, %422, %406, %390, %374, %358, %342, %326, %310, %294, %278, %262, %246, %230, %214, %198, %167, %151, %135, %119, %88, %51, %33
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @base64_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @dissect_gtpv2_ie_common(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare zeroext i16 @de_nas_5gs_sm_qos_rules(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @elem_telv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @http2_get_header_value(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #4

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
