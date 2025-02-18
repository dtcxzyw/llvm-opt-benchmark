target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.json_data_decoder_t = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._http_req_res_t = type { i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, i8, i8, ptr }

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
@proto_json_3gpp = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@proto_http = internal global i32 0, align 4
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
@register_static_headers.json_decode_fn = internal global [13 x ptr] [ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_eps_ie, ptr @dissect_base64decoded_nas5g_ie, ptr @dissect_base64decoded_nas5g_ie, ptr @dissect_3gpp_supportfeatures, ptr @dissect_3gpp_supportfeatures, ptr null], align 16
@json_header_fields_hash = external global ptr, align 8
@.str.246 = private unnamed_addr constant [15 x i8] c"Base64 decoded\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"http2\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@g_ascii_table = external constant ptr, align 8
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
define hidden void @proto_register_json_3gpp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_static_headers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %67, %0
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 12
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %70

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [12 x %struct.hf_register_info], ptr @register_static_headers.hf, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._header_field_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  store ptr %20, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = load i64, ptr %4, align 8
  %25 = call noalias ptr @g_malloc(i64 noundef %24) #9
  store ptr %25, ptr %6, align 8
  br label %47

26:                                               ; preds = %13
  %27 = load i64, ptr %4, align 8
  %28 = call i1 @llvm.is.constant.i64(i64 %27)
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = udiv i64 -1, %34
  %36 = icmp ule i64 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32, %29
  %38 = load i64, ptr %4, align 8
  %39 = load i64, ptr %5, align 8
  %40 = mul i64 %38, %39
  %41 = call noalias ptr @g_malloc(i64 noundef %40) #9
  store ptr %41, ptr %6, align 8
  br label %46

42:                                               ; preds = %32, %26
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = call noalias ptr @g_malloc_n(i64 noundef %43, i64 noundef %44) #10
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %42, %37
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %3, align 8
  %50 = load i32, ptr %2, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [12 x %struct.hf_register_info], ptr @register_static_headers.hf, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.hf_register_info, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct._header_field_info, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.json_data_decoder_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %2, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [13 x ptr], ptr @register_static_headers.json_decode_fn, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.json_data_decoder_t, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr @json_header_fields_hash, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @g_hash_table_insert(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %67

67:                                               ; preds = %47
  %68 = load i32, ptr %2, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %2, align 4
  br label %8, !llvm.loop !6

70:                                               ; preds = %12
  %71 = load i32, ptr @proto_json_3gpp, align 4
  call void @proto_register_field_array(i32 noundef %71, ptr noundef @register_static_headers.hf, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_json_3gpp() #0 {
  %1 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.221)
  store i32 %1, ptr @proto_http, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_base64decoded_eps_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @base64_tvb_to_new_tvb(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %21 = load ptr, ptr %15, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %23, ptr noundef %24, ptr noundef @.str.246)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_json_3gpp_binary_data, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr %16, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @ett_json_base64decoded_eps_ie, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %14, align 8
  call void @dissect_gtpv2_ie_common(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_base64decoded_nas5g_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @base64_tvb_to_new_tvb(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %21 = load ptr, ptr %15, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %23, ptr noundef %24, ptr noundef @.str.246)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_json_3gpp_binary_data, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr %16, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @ett_json_base64decoded_nas5g_ie, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.238) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %6
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %16, align 4
  %41 = call zeroext i16 @de_nas_5gs_sm_qos_rules(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %40, ptr noundef null, i32 noundef 0)
  br label %53

42:                                               ; preds = %6
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.240) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %16, align 4
  %51 = call zeroext i16 @elem_telv(ptr noundef %47, ptr noundef %48, ptr noundef %49, i8 noundef zeroext 121, i32 noundef 18, i32 noundef 11, i32 noundef 0, i32 noundef %50, ptr noundef null)
  br label %52

52:                                               ; preds = %46, %42
  br label %53

53:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_3gpp_supportfeatures(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %25, ptr noundef @.str.247)
  br i1 %26, label %27, label %36

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @http2_get_header_value(ptr noundef %28, ptr noundef @.str.248, i1 noundef zeroext false)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @http2_get_header_value(ptr noundef %33, ptr noundef @.str.248, i1 noundef zeroext true)
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %32, %27
  br label %54

36:                                               ; preds = %6
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %39, ptr noundef @.str.221)
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = call ptr @wmem_file_scope()
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @proto_http, align 4
  %45 = call ptr @p_get_proto_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct._http_req_res_t, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  br label %52

52:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %53

53:                                               ; preds = %52, %36
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 1, ptr %15, align 4
  br label %690

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_json_3gpp_suppfeat, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  store ptr %64, ptr %16, align 8
  %65 = load i32, ptr %11, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 1, ptr %15, align 4
  br label %689

68:                                               ; preds = %58
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr @ett_json_3gpp_data, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @tvb_new_subset_length(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %76 = load i32, ptr %11, align 4
  %77 = sub i32 %76, 1
  store i32 %77, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = call ptr @tvb_memdup(ptr noundef %80, ptr noundef %81, i32 noundef %82, i64 noundef %84)
  store ptr %85, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  br label %86

86:                                               ; preds = %117, %68
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 2, ptr %15, align 4
  br label %120

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %21, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %22, align 1
  %97 = load ptr, ptr @g_ascii_table, align 8
  %98 = load i8, ptr %22, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 1024
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %91
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %21, align 4
  %110 = load i8, ptr %22, align 1
  %111 = sext i8 %110 to i32
  %112 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_json_3gpp_encoding_error, ptr noundef %108, i32 noundef 0, i32 noundef -1, ptr noundef @.str.249, i32 noundef %109, i32 noundef %111)
  store i32 1, ptr %15, align 4
  br label %114

113:                                              ; preds = %91
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %113, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  %115 = load i32, ptr %15, align 4
  switch i32 %115, label %120 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %21, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %21, align 4
  br label %86, !llvm.loop !8

120:                                              ; preds = %114, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %688 [
    i32 2, label %122
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.250) #11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %201

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr %19, align 4
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = call i32 @g_ascii_xdigit_value(i8 noundef signext %134) #12
  %136 = sext i32 %135 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_1, i64 noundef %136)
  %137 = load i32, ptr %19, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %19, align 4
  %139 = load i32, ptr %19, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %126
  store i32 1, ptr %15, align 4
  br label %688

142:                                              ; preds = %126
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr %19, align 4
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = call i32 @g_ascii_xdigit_value(i8 noundef signext %150) #12
  %152 = sext i32 %151 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_2, i64 noundef %152)
  %153 = load i32, ptr %19, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %19, align 4
  %155 = load i32, ptr %19, align 4
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %142
  store i32 1, ptr %15, align 4
  br label %688

158:                                              ; preds = %142
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %19, align 4
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = call i32 @g_ascii_xdigit_value(i8 noundef signext %166) #12
  %168 = sext i32 %167 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_3, i64 noundef %168)
  %169 = load i32, ptr %19, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr %19, align 4
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %158
  store i32 1, ptr %15, align 4
  br label %688

174:                                              ; preds = %158
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr %19, align 4
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = call i32 @g_ascii_xdigit_value(i8 noundef signext %182) #12
  %184 = sext i32 %183 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_am_list_4, i64 noundef %184)
  %185 = load i32, ptr %19, align 4
  %186 = add i32 %185, -1
  store i32 %186, ptr %19, align 4
  %187 = load i32, ptr %19, align 4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %174
  store i32 1, ptr %15, align 4
  br label %688

190:                                              ; preds = %174
  %191 = load i32, ptr %19, align 4
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = load i32, ptr %19, align 4
  %197 = load i32, ptr %11, align 4
  %198 = sub i32 %196, %197
  %199 = call ptr @proto_tree_add_format_text(ptr noundef %194, ptr noundef %195, i32 noundef 0, i32 noundef %198)
  br label %200

200:                                              ; preds = %193, %190
  br label %687

201:                                              ; preds = %122
  %202 = load ptr, ptr %13, align 8
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.251) #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %504

205:                                              ; preds = %201
  %206 = load ptr, ptr %17, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %19, align 4
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = call i32 @g_ascii_xdigit_value(i8 noundef signext %213) #12
  %215 = sext i32 %214 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_1, i64 noundef %215)
  %216 = load i32, ptr %19, align 4
  %217 = add i32 %216, -1
  store i32 %217, ptr %19, align 4
  %218 = load i32, ptr %19, align 4
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %221

220:                                              ; preds = %205
  store i32 1, ptr %15, align 4
  br label %688

221:                                              ; preds = %205
  %222 = load ptr, ptr %17, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr %19, align 4
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr %19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = call i32 @g_ascii_xdigit_value(i8 noundef signext %229) #12
  %231 = sext i32 %230 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_2, i64 noundef %231)
  %232 = load i32, ptr %19, align 4
  %233 = add i32 %232, -1
  store i32 %233, ptr %19, align 4
  %234 = load i32, ptr %19, align 4
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %237

236:                                              ; preds = %221
  store i32 1, ptr %15, align 4
  br label %688

237:                                              ; preds = %221
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = load i32, ptr %19, align 4
  %241 = load ptr, ptr %20, align 8
  %242 = load i32, ptr %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = call i32 @g_ascii_xdigit_value(i8 noundef signext %245) #12
  %247 = sext i32 %246 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_3, i64 noundef %247)
  %248 = load i32, ptr %19, align 4
  %249 = add i32 %248, -1
  store i32 %249, ptr %19, align 4
  %250 = load i32, ptr %19, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %253

252:                                              ; preds = %237
  store i32 1, ptr %15, align 4
  br label %688

253:                                              ; preds = %237
  %254 = load ptr, ptr %17, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr %19, align 4
  %257 = load ptr, ptr %20, align 8
  %258 = load i32, ptr %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = call i32 @g_ascii_xdigit_value(i8 noundef signext %261) #12
  %263 = sext i32 %262 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_4, i64 noundef %263)
  %264 = load i32, ptr %19, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %19, align 4
  %266 = load i32, ptr %19, align 4
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %269

268:                                              ; preds = %253
  store i32 1, ptr %15, align 4
  br label %688

269:                                              ; preds = %253
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = load i32, ptr %19, align 4
  %273 = load ptr, ptr %20, align 8
  %274 = load i32, ptr %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = call i32 @g_ascii_xdigit_value(i8 noundef signext %277) #12
  %279 = sext i32 %278 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_5, i64 noundef %279)
  %280 = load i32, ptr %19, align 4
  %281 = add i32 %280, -1
  store i32 %281, ptr %19, align 4
  %282 = load i32, ptr %19, align 4
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %285

284:                                              ; preds = %269
  store i32 1, ptr %15, align 4
  br label %688

285:                                              ; preds = %269
  %286 = load ptr, ptr %17, align 8
  %287 = load ptr, ptr %18, align 8
  %288 = load i32, ptr %19, align 4
  %289 = load ptr, ptr %20, align 8
  %290 = load i32, ptr %19, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = call i32 @g_ascii_xdigit_value(i8 noundef signext %293) #12
  %295 = sext i32 %294 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_6, i64 noundef %295)
  %296 = load i32, ptr %19, align 4
  %297 = add i32 %296, -1
  store i32 %297, ptr %19, align 4
  %298 = load i32, ptr %19, align 4
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %301

300:                                              ; preds = %285
  store i32 1, ptr %15, align 4
  br label %688

301:                                              ; preds = %285
  %302 = load ptr, ptr %17, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = load i32, ptr %19, align 4
  %305 = load ptr, ptr %20, align 8
  %306 = load i32, ptr %19, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = call i32 @g_ascii_xdigit_value(i8 noundef signext %309) #12
  %311 = sext i32 %310 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_7, i64 noundef %311)
  %312 = load i32, ptr %19, align 4
  %313 = add i32 %312, -1
  store i32 %313, ptr %19, align 4
  %314 = load i32, ptr %19, align 4
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %317

316:                                              ; preds = %301
  store i32 1, ptr %15, align 4
  br label %688

317:                                              ; preds = %301
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %18, align 8
  %320 = load i32, ptr %19, align 4
  %321 = load ptr, ptr %20, align 8
  %322 = load i32, ptr %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = call i32 @g_ascii_xdigit_value(i8 noundef signext %325) #12
  %327 = sext i32 %326 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_8, i64 noundef %327)
  %328 = load i32, ptr %19, align 4
  %329 = add i32 %328, -1
  store i32 %329, ptr %19, align 4
  %330 = load i32, ptr %19, align 4
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %333

332:                                              ; preds = %317
  store i32 1, ptr %15, align 4
  br label %688

333:                                              ; preds = %317
  %334 = load ptr, ptr %17, align 8
  %335 = load ptr, ptr %18, align 8
  %336 = load i32, ptr %19, align 4
  %337 = load ptr, ptr %20, align 8
  %338 = load i32, ptr %19, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = call i32 @g_ascii_xdigit_value(i8 noundef signext %341) #12
  %343 = sext i32 %342 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_9, i64 noundef %343)
  %344 = load i32, ptr %19, align 4
  %345 = add i32 %344, -1
  store i32 %345, ptr %19, align 4
  %346 = load i32, ptr %19, align 4
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %348, label %349

348:                                              ; preds = %333
  store i32 1, ptr %15, align 4
  br label %688

349:                                              ; preds = %333
  %350 = load ptr, ptr %17, align 8
  %351 = load ptr, ptr %18, align 8
  %352 = load i32, ptr %19, align 4
  %353 = load ptr, ptr %20, align 8
  %354 = load i32, ptr %19, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr i8, ptr %353, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = call i32 @g_ascii_xdigit_value(i8 noundef signext %357) #12
  %359 = sext i32 %358 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_10, i64 noundef %359)
  %360 = load i32, ptr %19, align 4
  %361 = add i32 %360, -1
  store i32 %361, ptr %19, align 4
  %362 = load i32, ptr %19, align 4
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %365

364:                                              ; preds = %349
  store i32 1, ptr %15, align 4
  br label %688

365:                                              ; preds = %349
  %366 = load ptr, ptr %17, align 8
  %367 = load ptr, ptr %18, align 8
  %368 = load i32, ptr %19, align 4
  %369 = load ptr, ptr %20, align 8
  %370 = load i32, ptr %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr i8, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = call i32 @g_ascii_xdigit_value(i8 noundef signext %373) #12
  %375 = sext i32 %374 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_11, i64 noundef %375)
  %376 = load i32, ptr %19, align 4
  %377 = add i32 %376, -1
  store i32 %377, ptr %19, align 4
  %378 = load i32, ptr %19, align 4
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %381

380:                                              ; preds = %365
  store i32 1, ptr %15, align 4
  br label %688

381:                                              ; preds = %365
  %382 = load ptr, ptr %17, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = load i32, ptr %19, align 4
  %385 = load ptr, ptr %20, align 8
  %386 = load i32, ptr %19, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr i8, ptr %385, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = call i32 @g_ascii_xdigit_value(i8 noundef signext %389) #12
  %391 = sext i32 %390 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_12, i64 noundef %391)
  %392 = load i32, ptr %19, align 4
  %393 = add i32 %392, -1
  store i32 %393, ptr %19, align 4
  %394 = load i32, ptr %19, align 4
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %397

396:                                              ; preds = %381
  store i32 1, ptr %15, align 4
  br label %688

397:                                              ; preds = %381
  %398 = load ptr, ptr %17, align 8
  %399 = load ptr, ptr %18, align 8
  %400 = load i32, ptr %19, align 4
  %401 = load ptr, ptr %20, align 8
  %402 = load i32, ptr %19, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr i8, ptr %401, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = call i32 @g_ascii_xdigit_value(i8 noundef signext %405) #12
  %407 = sext i32 %406 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_13, i64 noundef %407)
  %408 = load i32, ptr %19, align 4
  %409 = add i32 %408, -1
  store i32 %409, ptr %19, align 4
  %410 = load i32, ptr %19, align 4
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %413

412:                                              ; preds = %397
  store i32 1, ptr %15, align 4
  br label %688

413:                                              ; preds = %397
  %414 = load ptr, ptr %17, align 8
  %415 = load ptr, ptr %18, align 8
  %416 = load i32, ptr %19, align 4
  %417 = load ptr, ptr %20, align 8
  %418 = load i32, ptr %19, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr i8, ptr %417, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = call i32 @g_ascii_xdigit_value(i8 noundef signext %421) #12
  %423 = sext i32 %422 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_14, i64 noundef %423)
  %424 = load i32, ptr %19, align 4
  %425 = add i32 %424, -1
  store i32 %425, ptr %19, align 4
  %426 = load i32, ptr %19, align 4
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %428, label %429

428:                                              ; preds = %413
  store i32 1, ptr %15, align 4
  br label %688

429:                                              ; preds = %413
  %430 = load ptr, ptr %17, align 8
  %431 = load ptr, ptr %18, align 8
  %432 = load i32, ptr %19, align 4
  %433 = load ptr, ptr %20, align 8
  %434 = load i32, ptr %19, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr i8, ptr %433, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = call i32 @g_ascii_xdigit_value(i8 noundef signext %437) #12
  %439 = sext i32 %438 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_15, i64 noundef %439)
  %440 = load i32, ptr %19, align 4
  %441 = add i32 %440, -1
  store i32 %441, ptr %19, align 4
  %442 = load i32, ptr %19, align 4
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %444, label %445

444:                                              ; preds = %429
  store i32 1, ptr %15, align 4
  br label %688

445:                                              ; preds = %429
  %446 = load ptr, ptr %17, align 8
  %447 = load ptr, ptr %18, align 8
  %448 = load i32, ptr %19, align 4
  %449 = load ptr, ptr %20, align 8
  %450 = load i32, ptr %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = call i32 @g_ascii_xdigit_value(i8 noundef signext %453) #12
  %455 = sext i32 %454 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_16, i64 noundef %455)
  %456 = load i32, ptr %19, align 4
  %457 = add i32 %456, -1
  store i32 %457, ptr %19, align 4
  %458 = load i32, ptr %19, align 4
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %460, label %461

460:                                              ; preds = %445
  store i32 1, ptr %15, align 4
  br label %688

461:                                              ; preds = %445
  %462 = load ptr, ptr %17, align 8
  %463 = load ptr, ptr %18, align 8
  %464 = load i32, ptr %19, align 4
  %465 = load ptr, ptr %20, align 8
  %466 = load i32, ptr %19, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr i8, ptr %465, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = call i32 @g_ascii_xdigit_value(i8 noundef signext %469) #12
  %471 = sext i32 %470 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_17, i64 noundef %471)
  %472 = load i32, ptr %19, align 4
  %473 = add i32 %472, -1
  store i32 %473, ptr %19, align 4
  %474 = load i32, ptr %19, align 4
  %475 = icmp eq i32 %474, -1
  br i1 %475, label %476, label %477

476:                                              ; preds = %461
  store i32 1, ptr %15, align 4
  br label %688

477:                                              ; preds = %461
  %478 = load ptr, ptr %17, align 8
  %479 = load ptr, ptr %18, align 8
  %480 = load i32, ptr %19, align 4
  %481 = load ptr, ptr %20, align 8
  %482 = load i32, ptr %19, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr i8, ptr %481, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = call i32 @g_ascii_xdigit_value(i8 noundef signext %485) #12
  %487 = sext i32 %486 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_sm_list_18, i64 noundef %487)
  %488 = load i32, ptr %19, align 4
  %489 = add i32 %488, -1
  store i32 %489, ptr %19, align 4
  %490 = load i32, ptr %19, align 4
  %491 = icmp eq i32 %490, -1
  br i1 %491, label %492, label %493

492:                                              ; preds = %477
  store i32 1, ptr %15, align 4
  br label %688

493:                                              ; preds = %477
  %494 = load i32, ptr %19, align 4
  %495 = icmp sgt i32 %494, -1
  br i1 %495, label %496, label %503

496:                                              ; preds = %493
  %497 = load ptr, ptr %17, align 8
  %498 = load ptr, ptr %18, align 8
  %499 = load i32, ptr %19, align 4
  %500 = load i32, ptr %11, align 4
  %501 = sub i32 %499, %500
  %502 = call ptr @proto_tree_add_format_text(ptr noundef %497, ptr noundef %498, i32 noundef 0, i32 noundef %501)
  br label %503

503:                                              ; preds = %496, %493
  br label %686

504:                                              ; preds = %201
  %505 = load ptr, ptr %13, align 8
  %506 = call i32 @strcmp(ptr noundef %505, ptr noundef @.str.252) #11
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %567

508:                                              ; preds = %504
  %509 = load ptr, ptr %17, align 8
  %510 = load ptr, ptr %18, align 8
  %511 = load i32, ptr %19, align 4
  %512 = load ptr, ptr %20, align 8
  %513 = load i32, ptr %19, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr i8, ptr %512, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = call i32 @g_ascii_xdigit_value(i8 noundef signext %516) #12
  %518 = sext i32 %517 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_1, i64 noundef %518)
  %519 = load i32, ptr %19, align 4
  %520 = add i32 %519, -1
  store i32 %520, ptr %19, align 4
  %521 = load i32, ptr %19, align 4
  %522 = icmp eq i32 %521, -1
  br i1 %522, label %523, label %524

523:                                              ; preds = %508
  store i32 1, ptr %15, align 4
  br label %688

524:                                              ; preds = %508
  %525 = load ptr, ptr %17, align 8
  %526 = load ptr, ptr %18, align 8
  %527 = load i32, ptr %19, align 4
  %528 = load ptr, ptr %20, align 8
  %529 = load i32, ptr %19, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr i8, ptr %528, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = call i32 @g_ascii_xdigit_value(i8 noundef signext %532) #12
  %534 = sext i32 %533 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_2, i64 noundef %534)
  %535 = load i32, ptr %19, align 4
  %536 = add i32 %535, -1
  store i32 %536, ptr %19, align 4
  %537 = load i32, ptr %19, align 4
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %539, label %540

539:                                              ; preds = %524
  store i32 1, ptr %15, align 4
  br label %688

540:                                              ; preds = %524
  %541 = load ptr, ptr %17, align 8
  %542 = load ptr, ptr %18, align 8
  %543 = load i32, ptr %19, align 4
  %544 = load ptr, ptr %20, align 8
  %545 = load i32, ptr %19, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr i8, ptr %544, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = call i32 @g_ascii_xdigit_value(i8 noundef signext %548) #12
  %550 = sext i32 %549 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_npcf_ue_list_3, i64 noundef %550)
  %551 = load i32, ptr %19, align 4
  %552 = add i32 %551, -1
  store i32 %552, ptr %19, align 4
  %553 = load i32, ptr %19, align 4
  %554 = icmp eq i32 %553, -1
  br i1 %554, label %555, label %556

555:                                              ; preds = %540
  store i32 1, ptr %15, align 4
  br label %688

556:                                              ; preds = %540
  %557 = load i32, ptr %19, align 4
  %558 = icmp sgt i32 %557, -1
  br i1 %558, label %559, label %566

559:                                              ; preds = %556
  %560 = load ptr, ptr %17, align 8
  %561 = load ptr, ptr %18, align 8
  %562 = load i32, ptr %19, align 4
  %563 = load i32, ptr %11, align 4
  %564 = sub i32 %562, %563
  %565 = call ptr @proto_tree_add_format_text(ptr noundef %560, ptr noundef %561, i32 noundef 0, i32 noundef %564)
  br label %566

566:                                              ; preds = %559, %556
  br label %685

567:                                              ; preds = %504
  %568 = load ptr, ptr %13, align 8
  %569 = call i32 @strncmp(ptr noundef %568, ptr noundef @.str.253, i64 noundef 20) #11
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %678

571:                                              ; preds = %567
  %572 = load ptr, ptr %17, align 8
  %573 = load ptr, ptr %18, align 8
  %574 = load i32, ptr %19, align 4
  %575 = load ptr, ptr %20, align 8
  %576 = load i32, ptr %19, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr i8, ptr %575, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = call i32 @g_ascii_xdigit_value(i8 noundef signext %579) #12
  %581 = sext i32 %580 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_1, i64 noundef %581)
  %582 = load i32, ptr %19, align 4
  %583 = add i32 %582, -1
  store i32 %583, ptr %19, align 4
  %584 = load i32, ptr %19, align 4
  %585 = icmp eq i32 %584, -1
  br i1 %585, label %586, label %587

586:                                              ; preds = %571
  store i32 1, ptr %15, align 4
  br label %688

587:                                              ; preds = %571
  %588 = load ptr, ptr %17, align 8
  %589 = load ptr, ptr %18, align 8
  %590 = load i32, ptr %19, align 4
  %591 = load ptr, ptr %20, align 8
  %592 = load i32, ptr %19, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr i8, ptr %591, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = call i32 @g_ascii_xdigit_value(i8 noundef signext %595) #12
  %597 = sext i32 %596 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_2, i64 noundef %597)
  %598 = load i32, ptr %19, align 4
  %599 = add i32 %598, -1
  store i32 %599, ptr %19, align 4
  %600 = load i32, ptr %19, align 4
  %601 = icmp eq i32 %600, -1
  br i1 %601, label %602, label %603

602:                                              ; preds = %587
  store i32 1, ptr %15, align 4
  br label %688

603:                                              ; preds = %587
  %604 = load ptr, ptr %17, align 8
  %605 = load ptr, ptr %18, align 8
  %606 = load i32, ptr %19, align 4
  %607 = load ptr, ptr %20, align 8
  %608 = load i32, ptr %19, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr i8, ptr %607, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = call i32 @g_ascii_xdigit_value(i8 noundef signext %611) #12
  %613 = sext i32 %612 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_3, i64 noundef %613)
  %614 = load i32, ptr %19, align 4
  %615 = add i32 %614, -1
  store i32 %615, ptr %19, align 4
  %616 = load i32, ptr %19, align 4
  %617 = icmp eq i32 %616, -1
  br i1 %617, label %618, label %619

618:                                              ; preds = %603
  store i32 1, ptr %15, align 4
  br label %688

619:                                              ; preds = %603
  %620 = load ptr, ptr %17, align 8
  %621 = load ptr, ptr %18, align 8
  %622 = load i32, ptr %19, align 4
  %623 = load ptr, ptr %20, align 8
  %624 = load i32, ptr %19, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr i8, ptr %623, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = call i32 @g_ascii_xdigit_value(i8 noundef signext %627) #12
  %629 = sext i32 %628 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_4, i64 noundef %629)
  %630 = load i32, ptr %19, align 4
  %631 = add i32 %630, -1
  store i32 %631, ptr %19, align 4
  %632 = load i32, ptr %19, align 4
  %633 = icmp eq i32 %632, -1
  br i1 %633, label %634, label %635

634:                                              ; preds = %619
  store i32 1, ptr %15, align 4
  br label %688

635:                                              ; preds = %619
  %636 = load ptr, ptr %17, align 8
  %637 = load ptr, ptr %18, align 8
  %638 = load i32, ptr %19, align 4
  %639 = load ptr, ptr %20, align 8
  %640 = load i32, ptr %19, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr i8, ptr %639, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = call i32 @g_ascii_xdigit_value(i8 noundef signext %643) #12
  %645 = sext i32 %644 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_5, i64 noundef %645)
  %646 = load i32, ptr %19, align 4
  %647 = add i32 %646, -1
  store i32 %647, ptr %19, align 4
  %648 = load i32, ptr %19, align 4
  %649 = icmp eq i32 %648, -1
  br i1 %649, label %650, label %651

650:                                              ; preds = %635
  store i32 1, ptr %15, align 4
  br label %688

651:                                              ; preds = %635
  %652 = load ptr, ptr %17, align 8
  %653 = load ptr, ptr %18, align 8
  %654 = load i32, ptr %19, align 4
  %655 = load ptr, ptr %20, align 8
  %656 = load i32, ptr %19, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr i8, ptr %655, i64 %657
  %659 = load i8, ptr %658, align 1
  %660 = call i32 @g_ascii_xdigit_value(i8 noundef signext %659) #12
  %661 = sext i32 %660 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 1, ptr noundef @dissect_3gpp_supportfeatures.json_3gpp_suppfeat_nsmf_pdusession_list_6, i64 noundef %661)
  %662 = load i32, ptr %19, align 4
  %663 = add i32 %662, -1
  store i32 %663, ptr %19, align 4
  %664 = load i32, ptr %19, align 4
  %665 = icmp eq i32 %664, -1
  br i1 %665, label %666, label %667

666:                                              ; preds = %651
  store i32 1, ptr %15, align 4
  br label %688

667:                                              ; preds = %651
  %668 = load i32, ptr %19, align 4
  %669 = icmp sgt i32 %668, -1
  br i1 %669, label %670, label %677

670:                                              ; preds = %667
  %671 = load ptr, ptr %17, align 8
  %672 = load ptr, ptr %18, align 8
  %673 = load i32, ptr %19, align 4
  %674 = load i32, ptr %11, align 4
  %675 = sub i32 %673, %674
  %676 = call ptr @proto_tree_add_format_text(ptr noundef %671, ptr noundef %672, i32 noundef 0, i32 noundef %675)
  br label %677

677:                                              ; preds = %670, %667
  br label %684

678:                                              ; preds = %567
  %679 = load ptr, ptr %8, align 8
  %680 = load ptr, ptr %9, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = load i32, ptr %10, align 4
  %683 = call ptr @proto_tree_add_expert(ptr noundef %679, ptr noundef %680, ptr noundef @ei_json_3gpp_data_not_decoded, ptr noundef %681, i32 noundef %682, i32 noundef -1)
  br label %684

684:                                              ; preds = %678, %677
  br label %685

685:                                              ; preds = %684, %566
  br label %686

686:                                              ; preds = %685, %503
  br label %687

687:                                              ; preds = %686, %200
  store i32 1, ptr %15, align 4
  br label %688

688:                                              ; preds = %687, %666, %650, %634, %618, %602, %586, %555, %539, %523, %492, %476, %460, %444, %428, %412, %396, %380, %364, %348, %332, %316, %300, %284, %268, %252, %236, %220, %189, %173, %157, %141, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %689

689:                                              ; preds = %688, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %690

690:                                              ; preds = %689, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @base64_tvb_to_new_tvb(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_gtpv2_ie_common(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_nas_5gs_sm_qos_rules(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_telv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @http2_get_header_value(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
