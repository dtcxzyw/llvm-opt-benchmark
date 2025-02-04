; ModuleID = 'bench/wireshark/original/packet-wisun.ll'
source_filename = "bench/wireshark/original/packet-wisun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_wisun.hf = internal global [175 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wisun_subid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 32770, ptr @wisun_subid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_unknown_ie, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_uttie, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_uttie_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 32769, ptr @wisun_frame_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_uttie_ufsi, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 6, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_btie, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_btie_slot, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 6, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_btie_bio, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 4097, ptr @units_milliseconds, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_fcie, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_fcie_tx, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_fcie_rx, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_fcie_src, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_fcie_initial_frame, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_rslie, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_rslie_rsl, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_vhie, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_vhie_vid, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_eaie, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_eaie_eui, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_luttie, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_luttie_usn, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_luttie_uio, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 6, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lbtie, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lbtie_slot, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 6, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lbtie_bio, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 6, i32 4097, ptr @units_milliseconds, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_nrie, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_nrie_nr_id, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 32769, ptr @wisun_wsie_node_role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_nrie_timing_accuracy, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_nrie_listening_interval_min, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_nrie_listening_interval_max, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lusie, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lusie_listen_interval, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lusie_channel_plan_tag, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_flusie, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_flusie_dwell_interval, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_flusie_channel_plan_tag, %struct._header_field_info { ptr @.str.81, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lbsie, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lbsie_broadcast_interval, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lbsie_broadcast_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lbsie_channel_plan_tag, %struct._header_field_info { ptr @.str.81, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lbsie_broadcast_sync_period, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lndie, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lndie_response_threshold, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lndie_response_delay, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lndie_discovery_slot_time, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lndie_discovery_slots, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lndie_discovery_first_slot, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_ltoie, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_ltoie_offset, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_ltoie_listening_interval, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_panidie, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_panidie_panid, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_rtie, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_rtie_rendezvous_time, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_rtie_wakeup_interval, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lbcie, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lbcie_broadcast_interval, %struct._header_field_info { ptr @.str.92, ptr @.str.131, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lbcie_broadcast_sync_period, %struct._header_field_info { ptr @.str.97, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_pie, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_wsie, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_wsie_type, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr @wisun_wsie_types, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_wsie_id, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 2, ptr @wisun_wsie_names, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_wsie_length, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_wsie_id_short, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 2, ptr @wisun_wsie_names_short, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_wsie_length_short, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_dwell_interval, %struct._header_field_info { ptr @.str.86, ptr @.str.145, i32 4, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_clock_drift, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 32769, ptr @wisun_usie_clock_drift_names, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_timing_accuracy, %struct._header_field_info { ptr @.str.70, ptr @.str.149, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_channel_control, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_channel_plan, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr @wisun_channel_plan_names, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_channel_function, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr @wisun_channel_function_names, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_channel_exclude, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr @wisun_channel_exclude_names, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_regulatory_domain, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr @wisun_channel_regulatory_domains_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_operating_class, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_channel_plan_id, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 257, ptr @wisun_channel_plan_id_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_explicit, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_explicit_frequency, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 4097, ptr @units_khz, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_explicit_reserved, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 4026531840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_explicit_spacing, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr @wisun_channel_spacing_names, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_number_channels, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_fixed_channel, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_hop_count, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_hop_list, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_number_ranges, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_exclude_range_start, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_exclude_range_end, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_usie_exclude_mask, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_bsie, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_bsie_bcast_interval, %struct._header_field_info { ptr @.str.92, ptr @.str.191, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_bsie_bcast_schedule_id, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_vpie, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_vpie_vid, %struct._header_field_info { ptr @.str.40, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lcpie, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_panie, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_panie_size, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_panie_cost, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_panie_flags, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_panie_flag_parent_bsie, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_panie_flag_routing_method, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr @wisun_routing_methods, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_panie_flag_lfn_window_style, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr @wisun_window_style, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_panie_flag_version, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netnameie, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netnameie_name, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_panverie, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_panverie_version, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_gtkhashie, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_gtkhashie_gtk0, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_gtkhashie_gtk1, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_gtkhashie_gtk2, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_gtkhashie_gtk3, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_pomie, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_pomie_hdr, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 8194, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_pomie_number_operating_modes, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_pomie_mdr_command_capable_flag, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_pomie_reserved, %struct._header_field_info { ptr @.str.168, ptr @.str.244, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_pomie_phy_mode_id, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 8194, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_pomie_phy_type, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 2, ptr @wisun_phy_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_pomie_phy_mode_fsk, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 258, ptr @wisun_phy_mode_fsk_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_pomie_phy_mode_ofdm, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 258, ptr @wisun_phy_mode_ofdm_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lfnverie, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lfnverie_version, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lgtkhashie, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lgtkhashie_flags, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lgtkhashie_flag_includes_lgtk0, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lgtkhashie_flag_includes_lgtk1, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lgtkhashie_flag_includes_lgtk2, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lgtkhashie_flag_active_lgtk_index, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lgtkhashie_gtk0, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lgtkhashie_gtk1, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lgtkhashie_gtk2, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lbatsie, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lbatsie_additional_tx, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_lbatsie_next_tx_delay, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_jmie, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_jmie_version, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_jmie_metric_hdr, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_jmie_metric_id, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr @wisun_metric_id, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_jmie_metric_len, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr @wisun_metric_len, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_jmie_metric_plf, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_jmie_metric_plf_data, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 4097, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_jmie_metric_unknown, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_sec_function, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 2, ptr @wisun_sec_functions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_sec_error_type, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 2, ptr @wisun_sec_sm_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_sec_error_nonce, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_eapol_relay_sup, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_eapol_relay_kmp_id, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr @ieee802154_mpx_kmp_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_eapol_relay_direction, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 0, ptr @tfs_up_down, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_cmd_subid, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr @wisun_cmd_vals, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_cmd_mdr_phy_mode_id, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_cmd_mdr_phy_type, %struct._header_field_info { ptr @.str.247, ptr @.str.316, i32 4, i32 2, ptr @wisun_phy_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_cmd_mdr_phy_mode_fsk, %struct._header_field_info { ptr @.str.249, ptr @.str.317, i32 4, i32 258, ptr @wisun_phy_mode_fsk_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_cmd_mdr_phy_mode_ofdm, %struct._header_field_info { ptr @.str.251, ptr @.str.318, i32 4, i32 258, ptr @wisun_phy_mode_ofdm_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_nftie, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_nftie_type, %struct._header_field_info { ptr @.str.7, ptr @.str.321, i32 4, i32 1, ptr @wisun_frame_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_lqiie, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_lqiie_lqi, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_sc_flags, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_sc_reserved, %struct._header_field_info { ptr @.str.168, ptr @.str.328, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_sc_tone_map_request, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_sc_contention_control, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 8, ptr @wisun_netricity_sc_contention_control_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_sc_channel_access_priority, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 8, ptr @tfs_high_normal, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_sc_last_segment, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_sc_segment_count, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_sc_segment_length, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_scr_segments, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_scr_segment, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_scr_segment_overlap, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_scr_segment_overlap_conflicts, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_scr_segment_multiple_tails, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_scr_segment_too_long_segment, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_scr_segment_error, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_scr_segment_count, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_scr_reassembled_in, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wisun_netricity_scr_reassembled_length, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wisun_subid = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Header Sub ID\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wisun.subid\00", align 1
@wisun_subid_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.6 }, %struct._value_string { i32 2, ptr @.str.14 }, %struct._value_string { i32 3, ptr @.str.23 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string { i32 5, ptr @.str.392 }, %struct._value_string { i32 6, ptr @.str.39 }, %struct._value_string { i32 7, ptr @.str.319 }, %struct._value_string { i32 8, ptr @.str.322 }, %struct._value_string { i32 9, ptr @.str.393 }, %struct._value_string { i32 10, ptr @.str.49 }, %struct._value_string { i32 11, ptr @.str.58 }, %struct._value_string { i32 12, ptr @.str.67 }, %struct._value_string { i32 13, ptr @.str.78 }, %struct._value_string { i32 14, ptr @.str.85 }, %struct._value_string { i32 15, ptr @.str.91 }, %struct._value_string { i32 16, ptr @.str.99 }, %struct._value_string { i32 17, ptr @.str.113 }, %struct._value_string { i32 18, ptr @.str.120 }, %struct._value_string { i32 29, ptr @.str.123 }, %struct._value_string { i32 192, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_unknown_ie = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Unknown IE\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"wisun.unknown\00", align 1
@hf_wisun_uttie = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"UTT-IE\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"wisun.uttie\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Unicast Timing IE\00", align 1
@hf_wisun_uttie_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"wisun.uttie.type\00", align 1
@wisun_frame_type_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.394 }, %struct._value_string { i32 1, ptr @.str.395 }, %struct._value_string { i32 2, ptr @.str.396 }, %struct._value_string { i32 3, ptr @.str.397 }, %struct._value_string { i32 4, ptr @.str.398 }, %struct._value_string { i32 5, ptr @.str.399 }, %struct._value_string { i32 6, ptr @.str.400 }, %struct._value_string { i32 7, ptr @.str.168 }, %struct._value_string { i32 8, ptr @.str.168 }, %struct._value_string { i32 9, ptr @.str.401 }, %struct._value_string { i32 10, ptr @.str.402 }, %struct._value_string { i32 11, ptr @.str.403 }, %struct._value_string { i32 12, ptr @.str.404 }, %struct._value_string { i32 13, ptr @.str.405 }, %struct._value_string { i32 14, ptr @.str.168 }, %struct._value_string { i32 15, ptr @.str.406 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_uttie_ufsi = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"UFSI\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"wisun.uttie.ufsi\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Unicast Fractional Sequence Interval\00", align 1
@hf_wisun_btie = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"BT-IE\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"wisun.btie\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Broadcast Timing IE\00", align 1
@hf_wisun_btie_slot = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"BSN\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"wisun.btie.slot\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Broadcast Slot Number\00", align 1
@hf_wisun_btie_bio = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"BIO\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"wisun.btie.bio\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"Broadcast Interval Offset\00", align 1
@hf_wisun_fcie = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"FC-IE\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"wisun.fcie\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Flow Control IE\00", align 1
@hf_wisun_fcie_tx = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"Transmit Flow Control\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"wisun.fcie.tx\00", align 1
@hf_wisun_fcie_rx = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"Receive Flow Control\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"wisun.fcie.rx\00", align 1
@hf_wisun_fcie_src = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"wisun.fcie.src\00", align 1
@hf_wisun_fcie_initial_frame = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"Initial Frame\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"wisun.fcie.initial_frame\00", align 1
@hf_wisun_rslie = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"RSL-IE\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"wisun.rslie\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Received Signal Level IE\00", align 1
@hf_wisun_rslie_rsl = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"Received Signal Level\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"wisun.rslie.rsl\00", align 1
@hf_wisun_vhie = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"VH-IE\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"wisun.vhie\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Vendor Header IE\00", align 1
@hf_wisun_vhie_vid = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"wisun.vhie.vid\00", align 1
@hf_wisun_eaie = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"EA-IE\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"wisun.eaie\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"EAPOL Authenticator IE\00", align 1
@hf_wisun_eaie_eui = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"Authenticator EUI-64\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"wisun.eaie.eui\00", align 1
@hf_wisun_luttie = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"LUTT-IE\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"wisun.luttie\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"LFN Unicast Timing and Frame Type IE\00", align 1
@hf_wisun_luttie_usn = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"USN\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"wisun.luttie.usn\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Unicast Slot Number\00", align 1
@hf_wisun_luttie_uio = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [4 x i8] c"UIO\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"wisun.luttie.uio\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Unicast Interval Offset\00", align 1
@hf_wisun_lbtie = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"LBT-IE\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"wisun.lbtie\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"LFN Broadcast Timing IE\00", align 1
@hf_wisun_lbtie_slot = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"LFN BSN\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"wisun.lbtie.slot\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"LFN Broadcast Slot Number\00", align 1
@hf_wisun_lbtie_bio = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"LFN BIO\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"wisun.lbtie.bio\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"LFN Broadcast Interval Offset\00", align 1
@hf_wisun_nrie = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"NR-IE\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"wisun.nrie\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Node Role IE\00", align 1
@hf_wisun_nrie_nr_id = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Node Role ID\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"wisun.nrie.nr_id\00", align 1
@wisun_wsie_node_role_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.407 }, %struct._value_string { i32 1, ptr @.str.408 }, %struct._value_string { i32 2, ptr @.str.409 }, %struct._value_string { i32 3, ptr @.str.168 }, %struct._value_string { i32 4, ptr @.str.168 }, %struct._value_string { i32 5, ptr @.str.168 }, %struct._value_string { i32 6, ptr @.str.168 }, %struct._value_string { i32 7, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_nrie_timing_accuracy = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"Timing Accuracy\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"wisun.nrie.timing_accuracy\00", align 1
@hf_wisun_nrie_listening_interval_min = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"Listening Interval Min\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"wisun.nriw.listening_interval_min\00", align 1
@hf_wisun_nrie_listening_interval_max = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"Listening Interval Max\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"wisun.nriw.listening_interval_max\00", align 1
@hf_wisun_lusie = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"LUS-IE\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"wisun.lusie\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"LFN Unicast Schedule IE\00", align 1
@hf_wisun_lusie_listen_interval = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"Listen Interval\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"wisun.lusie.listen\00", align 1
@hf_wisun_lusie_channel_plan_tag = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"Channel Plan Tag\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"wisun.lusie.channeltag\00", align 1
@hf_wisun_flusie = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [8 x i8] c"FLUS-IE\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"wisun.flusie\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"FFN for LFN Unicast Schedule IE\00", align 1
@hf_wisun_flusie_dwell_interval = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Dwell Interval\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"wisun.flusie.dwell\00", align 1
@hf_wisun_flusie_channel_plan_tag = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [24 x i8] c"wisun.flusie.channeltag\00", align 1
@hf_wisun_lbsie = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [7 x i8] c"LBS-IE\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"wisun.lbsie\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"LFN Broadcast Schedule IE\00", align 1
@hf_wisun_lbsie_broadcast_interval = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [19 x i8] c"Broadcast Interval\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"wisun.lbsie.broadcast\00", align 1
@hf_wisun_lbsie_broadcast_id = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [30 x i8] c"Broadcast Schedule Identifier\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"wisun.lbsie.broadcast_id\00", align 1
@hf_wisun_lbsie_channel_plan_tag = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"wisun.lbsie.channeltag\00", align 1
@hf_wisun_lbsie_broadcast_sync_period = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [22 x i8] c"Broadcast Sync Period\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"wisun.lbsie.broadcast_sync_period\00", align 1
@hf_wisun_lndie = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [25 x i8] c"LFN Network Discovery IE\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"wisun.lndie\00", align 1
@hf_wisun_lndie_response_threshold = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [19 x i8] c"Response Threshold\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"wisun.lndie.response_threshold\00", align 1
@hf_wisun_lndie_response_delay = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [15 x i8] c"Response Delay\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"wisun.lndie.response_delay\00", align 1
@hf_wisun_lndie_discovery_slot_time = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [26 x i8] c"Discovery Slot Time (DST)\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"wisun.lndie.discovery_slot_time\00", align 1
@hf_wisun_lndie_discovery_slots = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"Discovery Slots\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"wisun.lndie.discovery_slots\00", align 1
@hf_wisun_lndie_discovery_first_slot = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [21 x i8] c"Discovery First Slot\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"wisun.lndie.discovery_first_slot\00", align 1
@hf_wisun_ltoie = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [7 x i8] c"LTO-IE\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"wisun.ltoie\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"LFN Timing Offset IE\00", align 1
@hf_wisun_ltoie_offset = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"wisun.ltoie.offset\00", align 1
@hf_wisun_ltoie_listening_interval = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [28 x i8] c"Adjusted Listening Interval\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"wisun.ltoie.listening_interval\00", align 1
@hf_wisun_panidie = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [9 x i8] c"PANID-IE\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"wisun.panidie\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"PAN Identifier IE\00", align 1
@hf_wisun_panidie_panid = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"PAN Identifier\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"wisun.panidie.panid\00", align 1
@hf_wisun_rtie = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [19 x i8] c"Rendezvous Time IE\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"wisun.rtie\00", align 1
@hf_wisun_rtie_rendezvous_time = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"Rendezvous Time\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"wisun.rtie.rendezvous\00", align 1
@hf_wisun_rtie_wakeup_interval = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"Wake-up Interval\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"wisun.rtie.wakeup\00", align 1
@hf_wisun_lbcie = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [31 x i8] c"LFN Broadcast Configuration IE\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"wisun.lbcie\00", align 1
@hf_wisun_lbcie_broadcast_interval = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [22 x i8] c"wisun.lbcie.broadcast\00", align 1
@hf_wisun_lbcie_broadcast_sync_period = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [34 x i8] c"wisun.lbcie.broadcast_sync_period\00", align 1
@hf_wisun_pie = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"Wi-SUN Payload IE\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"wisun.pie\00", align 1
@hf_wisun_wsie = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"Wi-SUN Sub IE\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"wisun.wsie\00", align 1
@hf_wisun_wsie_type = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"wisun.wsie.type\00", align 1
@wisun_wsie_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.410 }, %struct._value_string { i32 1, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_wsie_id = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [7 x i8] c"Sub ID\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"wisun.wsie.id\00", align 1
@wisun_wsie_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.190 }, %struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string { i32 4, ptr @.str.199 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_wsie_length = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"wisun.wsie.length\00", align 1
@hf_wisun_wsie_id_short = internal global i32 0, align 4
@wisun_wsie_names_short = internal constant [10 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.202 }, %struct._value_string { i32 5, ptr @.str.217 }, %struct._value_string { i32 6, ptr @.str.221 }, %struct._value_string { i32 7, ptr @.str.225 }, %struct._value_string { i32 8, ptr @.str.237 }, %struct._value_string { i32 64, ptr @.str.253 }, %struct._value_string { i32 65, ptr @.str.257 }, %struct._value_string { i32 9, ptr @.str.277 }, %struct._value_string { i32 10, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_wsie_length_short = internal global i32 0, align 4
@hf_wisun_usie = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [20 x i8] c"Unicast Schedule IE\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"wisun.usie\00", align 1
@hf_wisun_usie_dwell_interval = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [17 x i8] c"wisun.usie.dwell\00", align 1
@hf_wisun_usie_clock_drift = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"Clock Drift\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"wisun.usie.drift\00", align 1
@wisun_usie_clock_drift_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.412 }, %struct._value_string { i32 255, ptr @.str.413 }, %struct._value_string zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [23 x i8] c"Clock Drift in +/- ppm\00", align 1
@hf_wisun_usie_timing_accuracy = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [20 x i8] c"wisun.usie.accuracy\00", align 1
@hf_wisun_usie_channel_control = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"Channel Control\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"wisun.usie.channel\00", align 1
@hf_wisun_usie_channel_plan = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"Channel Plan\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"wisun.usie.channel.plan\00", align 1
@wisun_channel_plan_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.414 }, %struct._value_string { i32 1, ptr @.str.415 }, %struct._value_string { i32 2, ptr @.str.416 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_usie_channel_function = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [17 x i8] c"Channel Function\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"wisun.usie.channel.function\00", align 1
@wisun_channel_function_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 1, ptr @.str.417 }, %struct._value_string { i32 2, ptr @.str.418 }, %struct._value_string { i32 3, ptr @.str.419 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_usie_channel_exclude = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [18 x i8] c"Excluded Channels\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"wisun.usie.channel.exclude\00", align 1
@wisun_channel_exclude_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.420 }, %struct._value_string { i32 1, ptr @.str.421 }, %struct._value_string { i32 2, ptr @.str.422 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_usie_regulatory_domain = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"Regulatory Domain\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"wisun.usie.domain\00", align 1
@wisun_channel_regulatory_domains_names = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.423 }, %struct._value_string { i32 1, ptr @.str.424 }, %struct._value_string { i32 2, ptr @.str.425 }, %struct._value_string { i32 3, ptr @.str.426 }, %struct._value_string { i32 4, ptr @.str.427 }, %struct._value_string { i32 5, ptr @.str.428 }, %struct._value_string { i32 6, ptr @.str.429 }, %struct._value_string { i32 7, ptr @.str.430 }, %struct._value_string { i32 8, ptr @.str.431 }, %struct._value_string { i32 9, ptr @.str.432 }, %struct._value_string { i32 10, ptr @.str.433 }, %struct._value_string { i32 11, ptr @.str.434 }, %struct._value_string { i32 12, ptr @.str.435 }, %struct._value_string { i32 13, ptr @.str.436 }, %struct._value_string { i32 14, ptr @.str.437 }, %struct._value_string { i32 15, ptr @.str.438 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_usie_operating_class = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c"Operating Class\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"wisun.usie.class\00", align 1
@hf_wisun_usie_channel_plan_id = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [16 x i8] c"Channel Plan ID\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"wisun.usie.channel_plan_id\00", align 1
@wisun_channel_plan_id_names = internal constant [20 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.168 }, %struct._range_string { i64 1, i64 1, ptr @.str.439 }, %struct._range_string { i64 2, i64 2, ptr @.str.440 }, %struct._range_string { i64 3, i64 3, ptr @.str.441 }, %struct._range_string { i64 4, i64 4, ptr @.str.442 }, %struct._range_string { i64 5, i64 5, ptr @.str.443 }, %struct._range_string { i64 6, i64 20, ptr @.str.168 }, %struct._range_string { i64 21, i64 21, ptr @.str.444 }, %struct._range_string { i64 22, i64 22, ptr @.str.445 }, %struct._range_string { i64 23, i64 23, ptr @.str.446 }, %struct._range_string { i64 24, i64 24, ptr @.str.447 }, %struct._range_string { i64 25, i64 31, ptr @.str.168 }, %struct._range_string { i64 32, i64 32, ptr @.str.448 }, %struct._range_string { i64 33, i64 33, ptr @.str.449 }, %struct._range_string { i64 34, i64 34, ptr @.str.450 }, %struct._range_string { i64 35, i64 35, ptr @.str.451 }, %struct._range_string { i64 36, i64 36, ptr @.str.452 }, %struct._range_string { i64 37, i64 37, ptr @.str.453 }, %struct._range_string { i64 38, i64 63, ptr @.str.168 }, %struct._range_string zeroinitializer], align 16
@hf_wisun_usie_explicit = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [22 x i8] c"Explicit Channel Plan\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"wisun.usie.explicit\00", align 1
@hf_wisun_usie_explicit_frequency = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [14 x i8] c"CH0 Frequency\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"wisun.usie.explicit.frequency\00", align 1
@units_khz = external constant %struct.unit_name_string, align 8
@hf_wisun_usie_explicit_reserved = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"wisun.usie.explicit.reserved\00", align 1
@hf_wisun_usie_explicit_spacing = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"Channel Spacing\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"wisun.usie.explicit.spacing\00", align 1
@wisun_channel_spacing_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.454 }, %struct._value_string { i32 1, ptr @.str.455 }, %struct._value_string { i32 2, ptr @.str.456 }, %struct._value_string { i32 3, ptr @.str.457 }, %struct._value_string { i32 4, ptr @.str.458 }, %struct._value_string { i32 5, ptr @.str.459 }, %struct._value_string { i32 6, ptr @.str.460 }, %struct._value_string { i32 7, ptr @.str.461 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_usie_number_channels = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [19 x i8] c"Number of Channels\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"wisun.usie.num_channels\00", align 1
@hf_wisun_usie_fixed_channel = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [14 x i8] c"Fixed Channel\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"wisun.usie.fixed_channel\00", align 1
@hf_wisun_usie_hop_count = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [17 x i8] c"Chanel Hop Count\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"wisun.usie.hop_count\00", align 1
@hf_wisun_usie_hop_list = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"Channel Hop List\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"wisun.usie.hop_list\00", align 1
@hf_wisun_usie_number_ranges = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [26 x i8] c"Number of Excluded Ranges\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"wisun.usie.num_ranges\00", align 1
@hf_wisun_usie_exclude_range_start = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [29 x i8] c"Excluded Channel Range Start\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"wisun.usie.exclude.range.start\00", align 1
@hf_wisun_usie_exclude_range_end = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [27 x i8] c"Excluded Channel Range End\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"wisun.usie.exclude.range.end\00", align 1
@hf_wisun_usie_exclude_mask = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [22 x i8] c"Excluded Channel Mask\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"wisun.usie.exclude.mask\00", align 1
@hf_wisun_bsie = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [6 x i8] c"BS-IE\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"wisun.bsie\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"Broadcast Schedule IE\00", align 1
@hf_wisun_bsie_bcast_interval = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [20 x i8] c"wisun.bsie.interval\00", align 1
@hf_wisun_bsie_bcast_schedule_id = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [22 x i8] c"Broadcast Schedule ID\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"wisun.bsie.schedule\00", align 1
@hf_wisun_vpie = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [18 x i8] c"Vendor Payload IE\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"wisun.vpie\00", align 1
@hf_wisun_vpie_vid = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [15 x i8] c"wisun.vpie.vid\00", align 1
@hf_wisun_lcpie = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [7 x i8] c"LCP-IE\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"wisun.lcpie\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"LFN Channel Plan IE\00", align 1
@hf_wisun_panie = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [7 x i8] c"PAN-IE\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"wisun.panie\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"PAN Information IE\00", align 1
@hf_wisun_panie_size = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [9 x i8] c"PAN Size\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"wisun.panie.size\00", align 1
@hf_wisun_panie_cost = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"Routing Cost\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"wisun.panie.cost\00", align 1
@hf_wisun_panie_flags = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [10 x i8] c"PAN Flags\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"wisun.panie.flags\00", align 1
@hf_wisun_panie_flag_parent_bsie = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [17 x i8] c"Use Parent BS-IE\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"wisun.panie.flags.parent_bsie\00", align 1
@hf_wisun_panie_flag_routing_method = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [15 x i8] c"Routing Method\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"wisun.panie.flags.routing_method\00", align 1
@wisun_routing_methods = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.462 }, %struct._value_string { i32 1, ptr @.str.463 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_panie_flag_lfn_window_style = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [17 x i8] c"LFN Window Style\00", align 1
@.str.214 = private unnamed_addr constant [35 x i8] c"wisun.panie.flags.lfn_window_style\00", align 1
@wisun_window_style = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.464 }, %struct._value_string { i32 1, ptr @.str.465 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_panie_flag_version = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [16 x i8] c"FAN TPS Version\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"wisun.panie.flags.version\00", align 1
@hf_wisun_netnameie = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [16 x i8] c"Network Name IE\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"wisun.netnameie\00", align 1
@hf_wisun_netnameie_name = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [13 x i8] c"Network Name\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"wisun.netnameie.name\00", align 1
@hf_wisun_panverie = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [15 x i8] c"PAN Version IE\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"wisun.panverie\00", align 1
@hf_wisun_panverie_version = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [12 x i8] c"PAN Version\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"wisun.panverie.version\00", align 1
@hf_wisun_gtkhashie = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [12 x i8] c"GTK Hash IE\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"wisun.gtkhashie\00", align 1
@hf_wisun_gtkhashie_gtk0 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [10 x i8] c"GTK0 Hash\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"wisun.gtkhashie.gtk0\00", align 1
@hf_wisun_gtkhashie_gtk1 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [10 x i8] c"GTK1 Hash\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"wisun.gtkhashie.gtk1\00", align 1
@hf_wisun_gtkhashie_gtk2 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [10 x i8] c"GTK2 Hash\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"wisun.gtkhashie.gtk2\00", align 1
@hf_wisun_gtkhashie_gtk3 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [10 x i8] c"GTK3 Hash\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"wisun.gtkhashie.gtk3\00", align 1
@hf_wisun_pomie = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [7 x i8] c"POM-IE\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"wisun.pomie\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"PHY Operating Modes IE\00", align 1
@hf_wisun_pomie_hdr = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [27 x i8] c"PHY Operating Modes Header\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"wisun.pomie.hdr\00", align 1
@hf_wisun_pomie_number_operating_modes = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [30 x i8] c"Number of PHY Operating Modes\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"wisun.pomie.number_operating_modes\00", align 1
@hf_wisun_pomie_mdr_command_capable_flag = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [25 x i8] c"MDR Command Capable Flag\00", align 1
@.str.243 = private unnamed_addr constant [37 x i8] c"wisun.pomie.mdr_command_capable_flag\00", align 1
@hf_wisun_pomie_reserved = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [21 x i8] c"wisun.pomie.reserved\00", align 1
@hf_wisun_pomie_phy_mode_id = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [23 x i8] c"PHY Operating Modes ID\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"wisun.pomie.phy_mode_id\00", align 1
@hf_wisun_pomie_phy_type = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [9 x i8] c"PHY Type\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"wisun.pomie.phy_type\00", align 1
@wisun_phy_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.466 }, %struct._value_string { i32 1, ptr @.str.467 }, %struct._value_string { i32 2, ptr @.str.468 }, %struct._value_string { i32 3, ptr @.str.469 }, %struct._value_string { i32 4, ptr @.str.470 }, %struct._value_string { i32 5, ptr @.str.471 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_pomie_phy_mode_fsk = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [13 x i8] c"PHY Mode FSK\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"wisun.pomie.phy_mode_fsk\00", align 1
@wisun_phy_mode_fsk_vals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.168 }, %struct._range_string { i64 1, i64 1, ptr @.str.472 }, %struct._range_string { i64 2, i64 2, ptr @.str.473 }, %struct._range_string { i64 3, i64 3, ptr @.str.474 }, %struct._range_string { i64 4, i64 4, ptr @.str.475 }, %struct._range_string { i64 5, i64 5, ptr @.str.476 }, %struct._range_string { i64 6, i64 6, ptr @.str.477 }, %struct._range_string { i64 7, i64 7, ptr @.str.478 }, %struct._range_string { i64 8, i64 8, ptr @.str.479 }, %struct._range_string { i64 9, i64 15, ptr @.str.168 }, %struct._range_string zeroinitializer], align 16
@hf_wisun_pomie_phy_mode_ofdm = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [14 x i8] c"PHY Mode OFDM\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"wisun.pomie.phy_mode_ofdm\00", align 1
@wisun_phy_mode_ofdm_vals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.480 }, %struct._range_string { i64 1, i64 1, ptr @.str.481 }, %struct._range_string { i64 2, i64 2, ptr @.str.482 }, %struct._range_string { i64 3, i64 3, ptr @.str.483 }, %struct._range_string { i64 4, i64 4, ptr @.str.484 }, %struct._range_string { i64 5, i64 5, ptr @.str.485 }, %struct._range_string { i64 6, i64 6, ptr @.str.486 }, %struct._range_string { i64 7, i64 15, ptr @.str.168 }, %struct._range_string zeroinitializer], align 16
@hf_wisun_lfnverie = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [15 x i8] c"LFN Version IE\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"wisun.lfnverie\00", align 1
@hf_wisun_lfnverie_version = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"LFN Version\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"wisun.lfnverie.version\00", align 1
@hf_wisun_lgtkhashie = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [16 x i8] c"LFN GTK Hash IE\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"wisun.lgtkhashie\00", align 1
@hf_wisun_lgtkhashie_flags = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [19 x i8] c"LFN GTK Hash Flags\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"wisun.lgtkhashie.flags\00", align 1
@hf_wisun_lgtkhashie_flag_includes_lgtk0 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [33 x i8] c"LFN GTK Hash Flag Includes LGTK0\00", align 1
@.str.262 = private unnamed_addr constant [37 x i8] c"wisun.lgtkhashie.flag.includes_lgtk0\00", align 1
@hf_wisun_lgtkhashie_flag_includes_lgtk1 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [33 x i8] c"LFN GTK Hash Flag Includes LGTK1\00", align 1
@.str.264 = private unnamed_addr constant [37 x i8] c"wisun.lgtkhashie.flag.includes_lgtk1\00", align 1
@hf_wisun_lgtkhashie_flag_includes_lgtk2 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [33 x i8] c"LFN GTK Hash Flag Includes LGTK2\00", align 1
@.str.266 = private unnamed_addr constant [37 x i8] c"wisun.lgtkhashie.flag.includes_lgtk2\00", align 1
@hf_wisun_lgtkhashie_flag_active_lgtk_index = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [36 x i8] c"LFN GTK Hash Flag Active LGTK Index\00", align 1
@.str.268 = private unnamed_addr constant [40 x i8] c"wisun.lgtkhashie.flag.active_lgtk_index\00", align 1
@hf_wisun_lgtkhashie_gtk0 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [11 x i8] c"LGTK0 Hash\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"wisun.lgtkhashie.lgtk0\00", align 1
@hf_wisun_lgtkhashie_gtk1 = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [11 x i8] c"LGTK1 Hash\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"wisun.lgtkhashie.lgtk1\00", align 1
@hf_wisun_lgtkhashie_gtk2 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [11 x i8] c"LGTK2 Hash\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"wisun.lgtkhashie.lgtk2\00", align 1
@hf_wisun_lbatsie = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [9 x i8] c"LBATS-IE\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"wisun.lbatsie\00", align 1
@.str.277 = private unnamed_addr constant [46 x i8] c"LFN Broadcast Additional Transmit Schedule IE\00", align 1
@hf_wisun_lbatsie_additional_tx = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [25 x i8] c"Additional Transmissions\00", align 1
@.str.279 = private unnamed_addr constant [28 x i8] c"wisun.lbatsie.additional_tx\00", align 1
@hf_wisun_lbatsie_next_tx_delay = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [20 x i8] c"Next Transmit Delay\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"wisun.lbatsie.next_tx_delay\00", align 1
@hf_wisun_jmie = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [6 x i8] c"JM-IE\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"wisun.jmie\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"Join Metrics IE\00", align 1
@hf_wisun_jmie_version = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [16 x i8] c"Content Version\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"wisun.jmie.version\00", align 1
@hf_wisun_jmie_metric_hdr = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [14 x i8] c"Metric Header\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"wisun.jmie.metric.hdr\00", align 1
@hf_wisun_jmie_metric_id = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [10 x i8] c"Metric ID\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"wisun.jmie.metric.id\00", align 1
@wisun_metric_id = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.295 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_jmie_metric_len = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [14 x i8] c"Metric Length\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"wisun.jmie.metric.len\00", align 1
@wisun_metric_len = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.487 }, %struct._value_string { i32 1, ptr @.str.488 }, %struct._value_string { i32 2, ptr @.str.489 }, %struct._value_string { i32 3, ptr @.str.490 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_jmie_metric_plf = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [7 x i8] c"JM-PLF\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"wisun.jmie.metric.plf\00", align 1
@hf_wisun_jmie_metric_plf_data = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [16 x i8] c"PAN Load Factor\00", align 1
@.str.296 = private unnamed_addr constant [27 x i8] c"wisun.jmie.metric.plf.data\00", align 1
@units_percent = external constant %struct.unit_name_string, align 8
@hf_wisun_jmie_metric_unknown = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [15 x i8] c"Unknown Metric\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"wisun.jmie.metric.unknown\00", align 1
@hf_wisun_sec_function = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.300 = private unnamed_addr constant [19 x i8] c"wisun.sec.function\00", align 1
@wisun_sec_functions = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.491 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_sec_error_type = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [11 x i8] c"Error Type\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"wisun.sec.error\00", align 1
@wisun_sec_sm_errors = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.492 }, %struct._value_string { i32 2, ptr @.str.493 }, %struct._value_string { i32 3, ptr @.str.494 }, %struct._value_string { i32 4, ptr @.str.495 }, %struct._value_string { i32 6, ptr @.str.494 }, %struct._value_string zeroinitializer], align 16
@hf_wisun_sec_error_nonce = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [16 x i8] c"Initiator Nonce\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"wisun.sec.nonce\00", align 1
@hf_wisun_eapol_relay_sup = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [11 x i8] c"SUP EUI-64\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"wisun.eapol_relay.sup\00", align 1
@hf_wisun_eapol_relay_kmp_id = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [7 x i8] c"KMP ID\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"wisun.eapol_relay.kmp_id\00", align 1
@ieee802154_mpx_kmp_id_vals = external constant [0 x %struct._value_string], align 8
@hf_wisun_eapol_relay_direction = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"wisun.eapol_relay.direction\00", align 1
@tfs_up_down = external constant %struct.true_false_string, align 8
@hf_wisun_cmd_subid = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [15 x i8] c"Command Sub-ID\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"wisun.cmd\00", align 1
@wisun_cmd_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.496 }, %struct._value_string zeroinitializer], align 16
@.str.313 = private unnamed_addr constant [26 x i8] c"Wi-SUN MAC Command Sub-ID\00", align 1
@hf_wisun_cmd_mdr_phy_mode_id = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [12 x i8] c"PHY Mode ID\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"wisun.cmd.mdr.phy_mode_id\00", align 1
@hf_wisun_cmd_mdr_phy_type = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [23 x i8] c"wisun.cmd.mdr.phy_type\00", align 1
@hf_wisun_cmd_mdr_phy_mode_fsk = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [27 x i8] c"wisun.cmd.mdr.phy_mode_fsk\00", align 1
@hf_wisun_cmd_mdr_phy_mode_ofdm = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [28 x i8] c"wisun.cmd.mdr.phy_mode_ofdm\00", align 1
@hf_wisun_netricity_nftie = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [24 x i8] c"Netricity Frame Type IE\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"wisun.netricity.nftie\00", align 1
@hf_wisun_netricity_nftie_type = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [27 x i8] c"wisun.netricity.nftie.type\00", align 1
@hf_wisun_netricity_lqiie = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [22 x i8] c"Link Quality Index IE\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"wisun.netricity.lqiie\00", align 1
@hf_wisun_netricity_lqiie_lqi = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [19 x i8] c"Link Quality Index\00", align 1
@.str.325 = private unnamed_addr constant [26 x i8] c"wisun.netricity.lqiie.lqi\00", align 1
@hf_wisun_netricity_sc_flags = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [16 x i8] c"Segment Control\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"wisun.netricity.sc.flags\00", align 1
@hf_wisun_netricity_sc_reserved = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [28 x i8] c"wisun.netricity.sc.reserved\00", align 1
@hf_wisun_netricity_sc_tone_map_request = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [17 x i8] c"Tone Map Request\00", align 1
@.str.330 = private unnamed_addr constant [36 x i8] c"wisun.netricity.sc.tone_map_request\00", align 1
@hf_wisun_netricity_sc_contention_control = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [19 x i8] c"Contention Control\00", align 1
@.str.332 = private unnamed_addr constant [38 x i8] c"wisun.netricity.sc.contention_control\00", align 1
@wisun_netricity_sc_contention_control_tfs = internal constant %struct.true_false_string { ptr @.str.497, ptr @.str.498 }, align 8
@hf_wisun_netricity_sc_channel_access_priority = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [24 x i8] c"Channel access priority\00", align 1
@.str.334 = private unnamed_addr constant [43 x i8] c"wisun.netricity.sc.channel_access_priority\00", align 1
@tfs_high_normal = external constant %struct.true_false_string, align 8
@hf_wisun_netricity_sc_last_segment = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [13 x i8] c"Last Segment\00", align 1
@.str.336 = private unnamed_addr constant [32 x i8] c"wisun.netricity.sc.last_segment\00", align 1
@hf_wisun_netricity_sc_segment_count = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [14 x i8] c"Segment Count\00", align 1
@.str.338 = private unnamed_addr constant [33 x i8] c"wisun.netricity.sc.segment_count\00", align 1
@hf_wisun_netricity_sc_segment_length = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [15 x i8] c"Segment Length\00", align 1
@.str.340 = private unnamed_addr constant [34 x i8] c"wisun.netricity.sc.segment_length\00", align 1
@hf_wisun_netricity_scr_segments = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [17 x i8] c"Message segments\00", align 1
@.str.342 = private unnamed_addr constant [29 x i8] c"wisun.netricity.scr.segments\00", align 1
@hf_wisun_netricity_scr_segment = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [16 x i8] c"Message segment\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"wisun.netricity.scr.segment\00", align 1
@hf_wisun_netricity_scr_segment_overlap = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [24 x i8] c"Message segment overlap\00", align 1
@.str.346 = private unnamed_addr constant [36 x i8] c"wisun.netricity.scr.segment.overlap\00", align 1
@hf_wisun_netricity_scr_segment_overlap_conflicts = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [50 x i8] c"Message segment overlapping with conflicting data\00", align 1
@.str.348 = private unnamed_addr constant [46 x i8] c"wisun.netricity.scr.segment.overlap.conflicts\00", align 1
@hf_wisun_netricity_scr_segment_multiple_tails = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [35 x i8] c"Message has multiple tail segments\00", align 1
@.str.350 = private unnamed_addr constant [43 x i8] c"wisun.netricity.scr.segment.multiple_tails\00", align 1
@hf_wisun_netricity_scr_segment_too_long_segment = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [25 x i8] c"Message segment too long\00", align 1
@.str.352 = private unnamed_addr constant [45 x i8] c"wisun.netricity.scr.segment.too_long_segment\00", align 1
@hf_wisun_netricity_scr_segment_error = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [33 x i8] c"Message segment reassembly error\00", align 1
@.str.354 = private unnamed_addr constant [34 x i8] c"wisun.netricity.scr.segment.error\00", align 1
@hf_wisun_netricity_scr_segment_count = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [22 x i8] c"Message segment count\00", align 1
@.str.356 = private unnamed_addr constant [34 x i8] c"wisun.netricity.scr.segment.count\00", align 1
@hf_wisun_netricity_scr_reassembled_in = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.358 = private unnamed_addr constant [35 x i8] c"wisun.netricity.scr.reassembled.in\00", align 1
@hf_wisun_netricity_scr_reassembled_length = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.360 = private unnamed_addr constant [39 x i8] c"wisun.netricity.scr.reassembled.length\00", align 1
@proto_register_wisun.ett = internal global [47 x ptr] [ptr @ett_wisun_phy_mode_id, ptr @ett_wisun_unknown_ie, ptr @ett_wisun_uttie, ptr @ett_wisun_btie, ptr @ett_wisun_fcie, ptr @ett_wisun_rslie, ptr @ett_wisun_vhie, ptr @ett_wisun_eaie, ptr @ett_wisun_pie, ptr @ett_wisun_wsie_bitmap, ptr @ett_wisun_usie, ptr @ett_wisun_bsie, ptr @ett_wisun_vpie, ptr @ett_wisun_lcpie, ptr @ett_wisun_panie, ptr @ett_wisun_panie_flags, ptr @ett_wisun_netnameie, ptr @ett_wisun_panverie, ptr @ett_wisun_pomie, ptr @ett_wisun_pomie_hdr, ptr @ett_wisun_gtkhashie, ptr @ett_wisun_lfnverie, ptr @ett_wisun_lgtkhashie, ptr @ett_wisun_lgtkhashie_flags, ptr @ett_wisun_lbatsie, ptr @ett_wisun_jmie, ptr @ett_wisun_jmie_metric_hdr, ptr @ett_wisun_jmie_metric_plf, ptr @ett_wisun_jmie_metric_unknown, ptr @ett_wisun_sec, ptr @ett_wisun_eapol_relay, ptr @ett_wisun_netricity_nftie, ptr @ett_wisun_netricity_lqiie, ptr @ett_wisun_netricity_sc, ptr @ett_wisun_netricity_sc_bitmask, ptr @ett_wisun_netricity_scr_segment, ptr @ett_wisun_netricity_scr_segments, ptr @ett_wisun_luttie, ptr @ett_wisun_nrie, ptr @ett_wisun_lusie, ptr @ett_wisun_flusie, ptr @ett_wisun_lbsie, ptr @ett_wisun_lndie, ptr @ett_wisun_ltoie, ptr @ett_wisun_panidie, ptr @ett_wisun_rtie, ptr @ett_wisun_lbcie], align 16
@ett_wisun_phy_mode_id = internal global i32 0, align 4
@ett_wisun_unknown_ie = internal global i32 0, align 4
@ett_wisun_uttie = internal global i32 0, align 4
@ett_wisun_btie = internal global i32 0, align 4
@ett_wisun_fcie = internal global i32 0, align 4
@ett_wisun_rslie = internal global i32 0, align 4
@ett_wisun_vhie = internal global i32 0, align 4
@ett_wisun_eaie = internal global i32 0, align 4
@ett_wisun_pie = internal global i32 0, align 4
@ett_wisun_wsie_bitmap = internal global i32 0, align 4
@ett_wisun_usie = internal global i32 0, align 4
@ett_wisun_bsie = internal global i32 0, align 4
@ett_wisun_vpie = internal global i32 0, align 4
@ett_wisun_lcpie = internal global i32 0, align 4
@ett_wisun_panie = internal global i32 0, align 4
@ett_wisun_panie_flags = internal global i32 0, align 4
@ett_wisun_netnameie = internal global i32 0, align 4
@ett_wisun_panverie = internal global i32 0, align 4
@ett_wisun_pomie = internal global i32 0, align 4
@ett_wisun_pomie_hdr = internal global i32 0, align 4
@ett_wisun_gtkhashie = internal global i32 0, align 4
@ett_wisun_lfnverie = internal global i32 0, align 4
@ett_wisun_lgtkhashie = internal global i32 0, align 4
@ett_wisun_lgtkhashie_flags = internal global i32 0, align 4
@ett_wisun_lbatsie = internal global i32 0, align 4
@ett_wisun_jmie = internal global i32 0, align 4
@ett_wisun_jmie_metric_hdr = internal global i32 0, align 4
@ett_wisun_jmie_metric_plf = internal global i32 0, align 4
@ett_wisun_jmie_metric_unknown = internal global i32 0, align 4
@ett_wisun_sec = internal global i32 0, align 4
@ett_wisun_eapol_relay = internal global i32 0, align 4
@ett_wisun_netricity_nftie = internal global i32 0, align 4
@ett_wisun_netricity_lqiie = internal global i32 0, align 4
@ett_wisun_netricity_sc = internal global i32 0, align 4
@ett_wisun_netricity_sc_bitmask = internal global i32 0, align 4
@ett_wisun_netricity_scr_segment = internal global i32 0, align 4
@ett_wisun_netricity_scr_segments = internal global i32 0, align 4
@ett_wisun_luttie = internal global i32 0, align 4
@ett_wisun_nrie = internal global i32 0, align 4
@ett_wisun_lusie = internal global i32 0, align 4
@ett_wisun_flusie = internal global i32 0, align 4
@ett_wisun_lbsie = internal global i32 0, align 4
@ett_wisun_lndie = internal global i32 0, align 4
@ett_wisun_ltoie = internal global i32 0, align 4
@ett_wisun_panidie = internal global i32 0, align 4
@ett_wisun_rtie = internal global i32 0, align 4
@ett_wisun_lbcie = internal global i32 0, align 4
@proto_register_wisun.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_wisun_subid_unsupported, %struct.expert_field_info { ptr @.str.361, i32 150994944, i32 6291456, ptr @.str.362, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wisun_usie_channel_plan_invalid, %struct.expert_field_info { ptr @.str.363, i32 150994944, i32 6291456, ptr @.str.364, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wisun_wsie_unsupported, %struct.expert_field_info { ptr @.str.365, i32 150994944, i32 6291456, ptr @.str.366, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wisun_edfe_start_not_found, %struct.expert_field_info { ptr @.str.367, i32 33554432, i32 6291456, ptr @.str.368, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wisun_usie_explicit_reserved_bits_not_zero, %struct.expert_field_info { ptr @.str.369, i32 117440512, i32 8388608, ptr @.str.370, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wisun_jmie_metric_unsupported, %struct.expert_field_info { ptr @.str.371, i32 150994944, i32 6291456, ptr @.str.372, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_wisun_subid_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.361 = private unnamed_addr constant [24 x i8] c"wisun.subid.unsupported\00", align 1
@.str.362 = private unnamed_addr constant [26 x i8] c"Unsupported Header Sub ID\00", align 1
@ei_wisun_usie_channel_plan_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.363 = private unnamed_addr constant [32 x i8] c"wisun.usie.channel.plan.invalid\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"Invalid Channel Plan\00", align 1
@ei_wisun_wsie_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.365 = private unnamed_addr constant [23 x i8] c"wisun.wsie.unsupported\00", align 1
@.str.366 = private unnamed_addr constant [22 x i8] c"Unsupported Sub-IE ID\00", align 1
@ei_wisun_edfe_start_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.367 = private unnamed_addr constant [27 x i8] c"wisun.edfe.start_not_found\00", align 1
@.str.368 = private unnamed_addr constant [37 x i8] c"EDFE Transfer: start frame not found\00", align 1
@ei_wisun_usie_explicit_reserved_bits_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.369 = private unnamed_addr constant [37 x i8] c"wisun.usie.explicit.reserved.invalid\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"Reserved bits not zero\00", align 1
@ei_wisun_jmie_metric_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.371 = private unnamed_addr constant [30 x i8] c"wisun.jmie.metric.unsupported\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"Unsupported Metric ID\00", align 1
@.str.373 = private unnamed_addr constant [26 x i8] c"Wi-SUN Field Area Network\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"Wi-SUN\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"wisun\00", align 1
@proto_wisun = internal unnamed_addr global i32 0, align 4
@.str.376 = private unnamed_addr constant [30 x i8] c"Wi-SUN FAN Security Extension\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"Wi-SUN WM-SEC\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"wisun.sec\00", align 1
@proto_wisun_sec = internal unnamed_addr global i32 0, align 4
@.str.379 = private unnamed_addr constant [23 x i8] c"Wi-SUN FAN EAPOL Relay\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"Wi-SUN EAPOL Relay\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"wisun.eapol_relay\00", align 1
@proto_wisun_eapol_relay = internal unnamed_addr global i32 0, align 4
@.str.382 = private unnamed_addr constant [25 x i8] c"Wi-SUN Netricity Segment\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"wisun.netricity.sc\00", align 1
@proto_wisun_netricity_sc = internal unnamed_addr global i32 0, align 4
@edfe_byaddr = internal unnamed_addr global ptr null, align 8
@wisun_eapol_relay_handle = internal unnamed_addr global ptr null, align 8
@netricity_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.384 = private unnamed_addr constant [15 x i8] c"wpan.header_ie\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"wpan.payload_ie\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"wpan.cmd.vendor\00", align 1
@.str.387 = private unnamed_addr constant [23 x i8] c"id-kp-wisun-fan-device\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"1.3.6.1.4.1.45605.1\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"eapol\00", align 1
@eapol_handle = internal unnamed_addr global ptr null, align 8
@.str.391 = private unnamed_addr constant [11 x i8] c"wpan_nofcs\00", align 1
@ieee802154_nofcs_handle = internal unnamed_addr global ptr null, align 8
@.str.392 = private unnamed_addr constant [30 x i8] c"Multi-Hop Delivery Service IE\00", align 1
@.str.393 = private unnamed_addr constant [30 x i8] c"EAPOL Authenticator EUI-64 IE\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"PAN Advertisement\00", align 1
@.str.395 = private unnamed_addr constant [26 x i8] c"PAN Advertisement Solicit\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"PAN Configuration\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"PAN Configuration Solicit\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"Acknowledgment\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"EAPOL\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"LFN PAN Advertisement\00", align 1
@.str.402 = private unnamed_addr constant [30 x i8] c"LFN PAN Advertisement Solicit\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"LFN PAN Configuration\00", align 1
@.str.404 = private unnamed_addr constant [30 x i8] c"LFN PAN Configuration Solicit\00", align 1
@.str.405 = private unnamed_addr constant [25 x i8] c"LFN Time Synchronization\00", align 1
@.str.406 = private unnamed_addr constant [25 x i8] c"Reserved (Extended Type)\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"FFN Border Router\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"FFN Router\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"LFN\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"Better than 1ppm\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"Not provided\00", align 1
@.str.414 = private unnamed_addr constant [38 x i8] c"Regulatory Domain and Operating Class\00", align 1
@.str.415 = private unnamed_addr constant [28 x i8] c"Explicit Spacing and Number\00", align 1
@.str.416 = private unnamed_addr constant [38 x i8] c"Regulatory Domain and Channel Plan ID\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"TR51 Channel Function\00", align 1
@.str.418 = private unnamed_addr constant [29 x i8] c"Direct Hash Channel Function\00", align 1
@.str.419 = private unnamed_addr constant [32 x i8] c"Vendor Defined Channel Function\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"Ranges\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"Bitmask\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"North America\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"Japan\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"Europe\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"China\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"India\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"Mexico\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"Brazil\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"Australia / NZ\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"Korea\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"Philippines\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"Malaysia\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"Hong Kong\00", align 1
@.str.436 = private unnamed_addr constant [10 x i8] c"Singapore\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"Thailand\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"Vietnam\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"902_928_200\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"902_928_400\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"902_928_600\00", align 1
@.str.442 = private unnamed_addr constant [12 x i8] c"902_928_800\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"902_928_1200\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"920_928_200\00", align 1
@.str.445 = private unnamed_addr constant [12 x i8] c"920_928_400\00", align 1
@.str.446 = private unnamed_addr constant [12 x i8] c"920_928_600\00", align 1
@.str.447 = private unnamed_addr constant [12 x i8] c"920_928_800\00", align 1
@.str.448 = private unnamed_addr constant [12 x i8] c"863_870_100\00", align 1
@.str.449 = private unnamed_addr constant [12 x i8] c"863_870_200\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"870_876_100\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"870_876_200\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"863_876_100\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"863_876_200\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"200 kHz\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"400 kHz\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"600 kHz\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"100 kHz\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"800 kHz\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"1000 kHz\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"1200 kHz\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"2400 kHz\00", align 1
@.str.462 = private unnamed_addr constant [5 x i8] c"MHDS\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"RPL\00", align 1
@.str.464 = private unnamed_addr constant [25 x i8] c"LFN Managed Transmission\00", align 1
@.str.465 = private unnamed_addr constant [25 x i8] c"FFN Managed Transmission\00", align 1
@.str.466 = private unnamed_addr constant [16 x i8] c"FSK without FEC\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"FSK with NRNSC FEC\00", align 1
@.str.468 = private unnamed_addr constant [13 x i8] c"OFDM Option1\00", align 1
@.str.469 = private unnamed_addr constant [13 x i8] c"OFDM Option2\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"OFDM Option3\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"OFDM Option4\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"FSK Mode 1a\00", align 1
@.str.473 = private unnamed_addr constant [12 x i8] c"FSK Mode 1b\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"FSK Mode 2a\00", align 1
@.str.475 = private unnamed_addr constant [12 x i8] c"FSK Mode 2b\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"FSK Mode 3\00", align 1
@.str.477 = private unnamed_addr constant [12 x i8] c"FSK Mode 4a\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"FSK Mode 4b\00", align 1
@.str.479 = private unnamed_addr constant [11 x i8] c"FSK Mode 5\00", align 1
@.str.480 = private unnamed_addr constant [5 x i8] c"MCS0\00", align 1
@.str.481 = private unnamed_addr constant [5 x i8] c"MCS1\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"MCS2\00", align 1
@.str.483 = private unnamed_addr constant [5 x i8] c"MCS3\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"MCS4\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"MCS5\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"MCS6\00", align 1
@.str.487 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.488 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.489 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.490 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"SM Error\00", align 1
@.str.492 = private unnamed_addr constant [11 x i8] c"No Session\00", align 1
@.str.493 = private unnamed_addr constant [16 x i8] c"Unavailable Key\00", align 1
@.str.494 = private unnamed_addr constant [21 x i8] c"Unsupported Security\00", align 1
@.str.495 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.496 = private unnamed_addr constant [12 x i8] c"MDR Command\00", align 1
@.str.497 = private unnamed_addr constant [23 x i8] c"Contention-free access\00", align 1
@.str.498 = private unnamed_addr constant [44 x i8] c"Contention allowed in next contention state\00", align 1
@.str.499 = private unnamed_addr constant [17 x i8] c"Unknown Function\00", align 1
@.str.500 = private unnamed_addr constant [10 x i8] c"Wi-SUN %s\00", align 1
@.str.501 = private unnamed_addr constant [14 x i8] c"Unknown Error\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.503 = private unnamed_addr constant [13 x i8] c" [Relay \E2\86\91]\00", align 1
@.str.504 = private unnamed_addr constant [13 x i8] c" [Relay \E2\86\93]\00", align 1
@dissect_wisun_netricity_sc.fields_sc = internal constant [6 x ptr] [ptr @hf_wisun_netricity_sc_reserved, ptr @hf_wisun_netricity_sc_tone_map_request, ptr @hf_wisun_netricity_sc_contention_control, ptr @hf_wisun_netricity_sc_channel_access_priority, ptr @hf_wisun_netricity_sc_last_segment, ptr null], align 16
@.str.505 = private unnamed_addr constant [17 x i8] c"Wi-SUN Netricity\00", align 1
@.str.506 = private unnamed_addr constant [21 x i8] c"Reassembled segments\00", align 1
@netricity_scr_frag_items = internal constant %struct._fragment_items { ptr @ett_wisun_netricity_scr_segment, ptr @ett_wisun_netricity_scr_segments, ptr @hf_wisun_netricity_scr_segments, ptr @hf_wisun_netricity_scr_segment, ptr @hf_wisun_netricity_scr_segment_overlap, ptr @hf_wisun_netricity_scr_segment_overlap_conflicts, ptr @hf_wisun_netricity_scr_segment_multiple_tails, ptr @hf_wisun_netricity_scr_segment_too_long_segment, ptr @hf_wisun_netricity_scr_segment_error, ptr @hf_wisun_netricity_scr_segment_count, ptr @hf_wisun_netricity_scr_reassembled_in, ptr @hf_wisun_netricity_scr_reassembled_length, ptr null, ptr @.str.509 }, align 8
@.str.507 = private unnamed_addr constant [27 x i8] c" (Reassembled %u segments)\00", align 1
@.str.508 = private unnamed_addr constant [14 x i8] c" (Segment %u)\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"Netricity Segments\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"Unknown Wi-SUN Frame\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.512 = private unnamed_addr constant [13 x i8] c"not measured\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"%d dBm\00", align 1
@.str.514 = private unnamed_addr constant [31 x i8] c"Unknown Wi-SUN Netricity Frame\00", align 1
@.str.515 = private unnamed_addr constant [24 x i8] c"0 (SNR -10 dB or lower)\00", align 1
@.str.516 = private unnamed_addr constant [19 x i8] c"255 (not measured)\00", align 1
@.str.517 = private unnamed_addr constant [18 x i8] c"%d (SNR %1.2f dB)\00", align 1
@.str.518 = private unnamed_addr constant [25 x i8] c"Unknown LFN Wi-SUN Frame\00", align 1
@.str.519 = private unnamed_addr constant [8 x i8] c"%1.2fms\00", align 1
@wisun_format_nested_ie = internal constant [4 x ptr] [ptr @hf_wisun_wsie_type, ptr @hf_wisun_wsie_id, ptr @hf_wisun_wsie_length, ptr null], align 16
@dissect_wisun_schedule_common.fields_usie_channel = internal constant [4 x ptr] [ptr @hf_wisun_usie_channel_plan, ptr @hf_wisun_usie_channel_function, ptr @hf_wisun_usie_channel_exclude, ptr null], align 16
@dissect_wisun_schedule_common.fields_usie_channel_plan_explicit = internal constant [4 x ptr] [ptr @hf_wisun_usie_explicit_frequency, ptr @hf_wisun_usie_explicit_spacing, ptr @hf_wisun_usie_explicit_reserved, ptr null], align 16
@dissect_wisun_panie.fields_panie_flags = internal constant [5 x ptr] [ptr @hf_wisun_panie_flag_parent_bsie, ptr @hf_wisun_panie_flag_routing_method, ptr @hf_wisun_panie_flag_lfn_window_style, ptr @hf_wisun_panie_flag_version, ptr null], align 16
@wisun_format_nested_ie_short = internal constant [4 x ptr] [ptr @hf_wisun_wsie_type, ptr @hf_wisun_wsie_id_short, ptr @hf_wisun_wsie_length_short, ptr null], align 16
@.str.520 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"Routing Cost: %d\00", align 1
@.str.522 = private unnamed_addr constant [12 x i8] c"Netname: %s\00", align 1
@.str.523 = private unnamed_addr constant [16 x i8] c"PAN Version: %d\00", align 1
@dissect_wisun_pomie.wisun_pomie_fields = internal constant [4 x ptr] [ptr @hf_wisun_pomie_number_operating_modes, ptr @hf_wisun_pomie_mdr_command_capable_flag, ptr @hf_wisun_pomie_reserved, ptr null], align 16
@.str.524 = private unnamed_addr constant [16 x i8] c"LFN Version: %d\00", align 1
@dissect_wisun_lgtkhashie.fields_lgtkhashie_flags = internal constant [5 x ptr] [ptr @hf_wisun_lgtkhashie_flag_includes_lgtk0, ptr @hf_wisun_lgtkhashie_flag_includes_lgtk1, ptr @hf_wisun_lgtkhashie_flag_includes_lgtk2, ptr @hf_wisun_lgtkhashie_flag_active_lgtk_index, ptr null], align 16
@dissect_wisun_jmie.fields_jmie_metric_hdr = internal constant [3 x ptr] [ptr @hf_wisun_jmie_metric_id, ptr @hf_wisun_jmie_metric_len, ptr null], align 16
@.str.525 = private unnamed_addr constant [27 x i8] c"Unknown Wi-SUN MAC Command\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wisun() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375) #3
  store i32 %1, ptr @proto_wisun, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.378) #3
  store i32 %2, ptr @proto_wisun_sec, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381) #3
  store i32 %3, ptr @proto_wisun_eapol_relay, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383) #3
  store i32 %4, ptr @proto_wisun_netricity_sc, align 4
  %5 = load i32, ptr @proto_wisun, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_wisun.hf, i32 noundef 175) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wisun.ett, i32 noundef 47) #3
  %6 = load i32, ptr @proto_wisun, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #3
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_wisun.ei, i32 noundef 6) #3
  %8 = load i32, ptr @proto_wisun_sec, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.378, ptr noundef nonnull @dissect_wisun_sec, i32 noundef %8) #3
  %10 = tail call ptr @wmem_epan_scope() #3
  %11 = tail call ptr @wmem_file_scope() #3
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #3
  store ptr %12, ptr @edfe_byaddr, align 8
  %13 = load i32, ptr @proto_wisun_eapol_relay, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.381, ptr noundef nonnull @dissect_wisun_eapol_relay, i32 noundef %13) #3
  store ptr %14, ptr @wisun_eapol_relay_handle, align 8
  %15 = load i32, ptr @proto_wisun_netricity_sc, align 4
  %16 = tail call ptr @register_dissector(ptr noundef nonnull @.str.383, ptr noundef nonnull @dissect_wisun_netricity_sc, i32 noundef %15) #3
  tail call void @reassembly_table_register(ptr noundef nonnull @netricity_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_sec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @val_to_str_const(i32 noundef %6, ptr noundef nonnull @wisun_sec_functions, ptr noundef nonnull @.str.499) #3
  %8 = load i32, ptr @proto_wisun_sec, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.500, ptr noundef %7) #3
  %10 = load i32, ptr @ett_wisun_sec, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.374) #3
  %14 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef %7) #3
  %15 = load i32, ptr @hf_wisun_sec_function, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  %cond = icmp eq i8 %5, 1
  br i1 %cond, label %17, label %27

17:                                               ; preds = %4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @wisun_sec_sm_errors, ptr noundef nonnull @.str.501) #3
  %21 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.502, ptr noundef %20) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.502, ptr noundef %20) #3
  %22 = load i32, ptr @hf_wisun_sec_error_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  %24 = load i32, ptr @hf_wisun_sec_error_nonce, align 4
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #3
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef %25, i32 noundef 0) #3
  br label %30

27:                                               ; preds = %4
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #3
  %29 = tail call i32 @call_data_dissector(ptr noundef %28, ptr noundef nonnull %1, ptr noundef %11) #3
  br label %30

30:                                               ; preds = %27, %17
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %31
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_eapol_relay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_wisun_eapol_relay, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef 0) #3
  %7 = load i32, ptr @ett_wisun_eapol_relay, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = load i32, ptr @hf_wisun_eapol_relay_sup, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %11 = load i32, ptr @hf_wisun_eapol_relay_kmp_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #3
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #3
  %17 = icmp eq i8 %16, 2
  br label %21

18:                                               ; preds = %4
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #3
  %20 = icmp sgt i8 %19, -1
  br label %21

21:                                               ; preds = %18, %15
  %.0.in = phi i1 [ %17, %15 ], [ %20, %18 ]
  %22 = load i32, ptr @hf_wisun_eapol_relay_direction, align 4
  %23 = zext i1 %.0.in to i64
  %24 = tail call ptr @proto_tree_add_boolean(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef 9, i32 noundef 0, i64 noundef %23) #3
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 2
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %21, %25, %28
  %32 = load ptr, ptr @eapol_handle, align 8
  %33 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 9) #3
  %34 = tail call i32 @call_dissector(ptr noundef %32, ptr noundef %33, ptr noundef %1, ptr noundef %2) #3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %.0.in, ptr @.str.503, ptr @.str.504
  tail call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull %37) #3
  %38 = add i32 %34, 9
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_netricity_sc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.505) #3
  %11 = load i32, ptr @proto_wisun_netricity_sc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %13 = load i32, ptr @ett_wisun_netricity_sc, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %16 = and i8 %15, 1
  %17 = load i32, ptr @hf_wisun_netricity_sc_flags, align 4
  %18 = load i32, ptr @ett_wisun_netricity_sc_bitmask, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_wisun_netricity_sc.fields_sc, i32 noundef 0) #3
  %20 = load i32, ptr @hf_wisun_netricity_sc_segment_count, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #3
  %22 = load i32, ptr @hf_wisun_netricity_sc_segment_length, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #3
  %.not = icmp eq i8 %16, 0
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %.not, i1 true, i1 %25
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #3
  %28 = select i1 %26, ptr %14, ptr %2
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 2
  %32 = call i32 @ieee802154_dissect_header(ptr noundef %27, ptr noundef %1, ptr noundef %28, i32 noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %.not67 = icmp eq i32 %32, 0
  br i1 %.not67, label %78, label %33

33:                                               ; preds = %4
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, %32
  %36 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef 0, i32 noundef %35) #3
  br i1 %26, label %37, label %66

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %39 = load i32, ptr %38, align 8
  store i32 1, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 0, i32 %32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = select i1 %41, i32 %32, i32 0
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, %47
  %50 = xor i8 %16, 1
  %51 = zext nneg i8 %50 to i32
  %52 = call ptr @fragment_add_seq_check(ptr noundef nonnull @netricity_reassembly_table, ptr noundef %36, i32 noundef %42, ptr noundef nonnull %1, i32 noundef %46, ptr noundef null, i32 noundef %40, i32 noundef %49, i32 noundef %51) #3
  %53 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %1, ptr noundef nonnull @.str.506, ptr noundef %52, ptr noundef nonnull @netricity_scr_frag_items, ptr noundef null, ptr noundef %14) #3
  %.not69 = icmp eq ptr %53, null
  br i1 %.not69, label %60, label %54

54:                                               ; preds = %37
  %55 = load ptr, ptr @ieee802154_nofcs_handle, align 8
  %56 = call i32 @call_dissector(ptr noundef %55, ptr noundef nonnull %53, ptr noundef nonnull %1, ptr noundef %2) #3
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.507, i32 noundef %59) #3
  br label %65

60:                                               ; preds = %37
  %61 = call ptr @tvb_new_subset_remaining(ptr noundef %36, i32 noundef %32) #3
  %62 = call i32 @call_data_dissector(ptr noundef %61, ptr noundef nonnull %1, ptr noundef %14) #3
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.508, i32 noundef %64) #3
  br label %65

65:                                               ; preds = %60, %54
  store i32 %39, ptr %38, align 8
  br label %78

66:                                               ; preds = %33
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @ieee802154_decrypt_payload(ptr noundef %36, i32 noundef %32, ptr noundef nonnull %1, ptr noundef %67, ptr noundef %68) #3
  %.not68 = icmp eq ptr %69, null
  br i1 %.not68, label %78, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @ieee802154_dissect_payload_ies(ptr noundef nonnull %69, ptr noundef nonnull %1, ptr noundef %71, ptr noundef %72) #3
  %74 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %69, i32 noundef %73) #3
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @ieee802154_dissect_frame_payload(ptr noundef %74, ptr noundef nonnull %1, ptr noundef %75, ptr noundef %76, i32 noundef 1) #3
  br label %78

78:                                               ; preds = %65, %70, %66, %4
  %79 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %79
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wisun() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wisun, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_wisun_hie, i32 noundef %1) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.384, i32 noundef 42, ptr noundef %2) #3
  %3 = load i32, ptr @proto_wisun, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_wisun_pie, i32 noundef %3) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.385, i32 noundef 4, ptr noundef %4) #3
  %5 = load i32, ptr @proto_wisun, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_wisun_cmd, i32 noundef %5) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.386, i32 noundef 809630, ptr noundef %6) #3
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388) #3
  %7 = load ptr, ptr @wisun_eapol_relay_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.389, i32 noundef 10253, ptr noundef %7) #3
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.390) #3
  store ptr %8, ptr @eapol_handle, align 8
  %9 = tail call ptr @find_dissector(ptr noundef nonnull @.str.391) #3
  store ptr %9, ptr @ieee802154_nofcs_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_hie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  switch i8 %7, label %415 [
    i8 1, label %8
    i8 2, label %24
    i8 3, label %34
    i8 4, label %194
    i8 6, label %210
    i8 7, label %231
    i8 8, label %245
    i8 9, label %267
    i8 10, label %275
    i8 11, label %293
    i8 12, label %303
    i8 13, label %327
    i8 14, label %337
    i8 15, label %347
    i8 16, label %361
    i8 17, label %377
    i8 18, label %387
    i8 29, label %395
    i8 -64, label %405
  ]

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_wisun_uttie, align 4
  %10 = load i32, ptr @ett_wisun_uttie, align 4
  %11 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_wisun_subid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.374) #3
  %17 = load ptr, ptr %15, align 8
  %18 = zext i8 %14 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @wisun_frame_type_vals, ptr noundef nonnull @.str.510) #3
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef %19) #3
  %20 = load i32, ptr @hf_wisun_uttie_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %22 = load i32, ptr @hf_wisun_uttie_ufsi, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef -2147483648) #3
  br label %dissect_wisun_rslie.exit

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_wisun_btie, align 4
  %26 = load i32, ptr @ett_wisun_btie, align 4
  %27 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %25, i32 noundef %26) #3
  %28 = load i32, ptr @hf_wisun_subid, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %30 = load i32, ptr @hf_wisun_btie_slot, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  %32 = load i32, ptr @hf_wisun_btie_bio, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef -2147483648) #3
  br label %dissect_wisun_rslie.exit

34:                                               ; preds = %4
  %35 = load i32, ptr @hf_wisun_fcie, align 4
  %36 = load i32, ptr @ett_wisun_fcie, align 4
  %37 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %35, i32 noundef %36) #3
  %38 = load i32, ptr @hf_wisun_subid, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %40 = load i32, ptr @hf_wisun_fcie_tx, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #3
  %42 = load i32, ptr @hf_wisun_fcie_rx, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #3
  %44 = call ptr @wmem_file_scope() #3
  %45 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.511) #3
  %46 = call ptr @p_get_proto_data(ptr noundef %44, ptr noundef %1, i32 noundef %45, i32 noundef 0) #3
  %47 = icmp ne ptr %3, null
  %48 = icmp ne ptr %46, null
  %or.cond.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond.i, label %49, label %dissect_wisun_fcie.exit

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %dissect_wisun_fcie.exit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %57 = load i32, ptr %56, align 4
  br i1 %.not.i, label %58, label %.thread.i

58:                                               ; preds = %53
  switch i32 %57, label %dissect_wisun_fcie.exit [
    i32 3, label %59
    i32 0, label %92
  ]

59:                                               ; preds = %58
  %60 = call ptr @wmem_file_scope() #3
  %61 = call noalias ptr @wmem_alloc(ptr noundef %60, i64 noundef 48) #3
  store ptr @.str.374, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @.str.374, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 36
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr @edfe_byaddr, align 8
  %76 = call ptr @wmem_map_lookup(ptr noundef %75, ptr noundef nonnull %71) #3
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %77, label %edfe_insert_exchange.exit.i

77:                                               ; preds = %59
  %78 = call ptr @wmem_file_scope() #3
  %79 = call noalias ptr @wmem_tree_new(ptr noundef %78) #3
  %80 = load ptr, ptr @edfe_byaddr, align 8
  %81 = call ptr @wmem_map_insert(ptr noundef %80, ptr noundef nonnull %71, ptr noundef %79) #3
  br label %edfe_insert_exchange.exit.i

edfe_insert_exchange.exit.i:                      ; preds = %77, %59
  %.0.i.i = phi ptr [ %76, %59 ], [ %79, %77 ]
  %82 = load i32, ptr %65, align 8
  call void @wmem_tree_insert32(ptr noundef %.0.i.i, i32 noundef %82, ptr noundef nonnull %61) #3
  %83 = load ptr, ptr @edfe_byaddr, align 8
  %84 = call ptr @wmem_map_lookup(ptr noundef %83, ptr noundef nonnull %74) #3
  %.not.i72.i = icmp eq ptr %84, null
  br i1 %.not.i72.i, label %85, label %edfe_insert_exchange.exit74.i

85:                                               ; preds = %edfe_insert_exchange.exit.i
  %86 = call ptr @wmem_file_scope() #3
  %87 = call noalias ptr @wmem_tree_new(ptr noundef %86) #3
  %88 = load ptr, ptr @edfe_byaddr, align 8
  %89 = call ptr @wmem_map_insert(ptr noundef %88, ptr noundef nonnull %74, ptr noundef %87) #3
  br label %edfe_insert_exchange.exit74.i

edfe_insert_exchange.exit74.i:                    ; preds = %85, %edfe_insert_exchange.exit.i
  %.0.i73.i = phi ptr [ %84, %edfe_insert_exchange.exit.i ], [ %87, %85 ]
  %90 = load i32, ptr %65, align 8
  call void @wmem_tree_insert32(ptr noundef %.0.i73.i, i32 noundef %90, ptr noundef nonnull %61) #3
  br label %dissect_wisun_fcie.exit

.thread.i:                                        ; preds = %53
  %91 = icmp eq i32 %57, 0
  br i1 %91, label %.thread79.i, label %dissect_wisun_fcie.exit

92:                                               ; preds = %58
  %93 = load ptr, ptr @edfe_byaddr, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %95 = call ptr @wmem_map_lookup(ptr noundef %93, ptr noundef nonnull %94) #3
  %.not68.i = icmp eq ptr %95, null
  br i1 %.not68.i, label %.thread79.i, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %95, i32 noundef %98) #3
  %.not69.i = icmp eq ptr %99, null
  br i1 %.not69.i, label %.thread79.i, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %97, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %103 = load i32, ptr %102, align 4
  %.not70.i = icmp ugt i32 %101, %103
  br i1 %.not70.i, label %.thread79.i, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %94, align 8
  %108 = icmp eq i64 %106, %107
  %.idx.i = select i1 %108, i64 24, i64 0
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i
  store ptr %109, ptr %54, align 8
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 0
  %or.cond3.i = select i1 %111, i1 %113, i1 false
  br i1 %or.cond3.i, label %114, label %.thread79.i

114:                                              ; preds = %104
  %115 = load i32, ptr %97, align 4
  store i32 %115, ptr %102, align 4
  br label %.thread79.i

.thread79.i:                                      ; preds = %114, %104, %100, %96, %92, %.thread.i
  %116 = load ptr, ptr %54, align 8
  %.not71.i = icmp eq ptr %116, null
  br i1 %.not71.i, label %192, label %117

117:                                              ; preds = %.thread79.i
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %119 = load ptr, ptr %118, align 8
  %120 = call noalias ptr @wmem_alloc(ptr noundef %119, i64 noundef 8) #3
  %121 = load ptr, ptr %54, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = shl nuw i64 %124, 56
  %126 = getelementptr i8, ptr %121, i64 17
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = shl nuw nsw i64 %128, 48
  %130 = or disjoint i64 %129, %125
  %131 = getelementptr i8, ptr %121, i64 18
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 40
  %135 = or disjoint i64 %130, %134
  %136 = getelementptr i8, ptr %121, i64 19
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 32
  %140 = or disjoint i64 %135, %139
  %141 = getelementptr i8, ptr %121, i64 20
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 24
  %145 = or disjoint i64 %140, %144
  %146 = getelementptr i8, ptr %121, i64 21
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 16
  %150 = or disjoint i64 %145, %149
  %151 = getelementptr i8, ptr %121, i64 22
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 8
  %155 = or i64 %150, %154
  %156 = getelementptr i8, ptr %121, i64 23
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = or i64 %155, %158
  store i64 %159, ptr %120, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 8, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 8, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %120, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 8, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 8, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %120, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %167, align 8
  %168 = load i32, ptr @hf_wisun_fcie_src, align 4
  %169 = load ptr, ptr %54, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = call ptr @proto_tree_add_eui64(ptr noundef %37, i32 noundef %168, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %171) #3
  %.not.i75.i = icmp eq ptr %172, null
  br i1 %.not.i75.i, label %proto_item_set_generated.exit.i, label %173

173:                                              ; preds = %117
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not5.i.i = icmp eq ptr %175, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %176, %173, %117
  %180 = load i32, ptr @hf_wisun_fcie_initial_frame, align 4
  %181 = load ptr, ptr %54, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %180, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %183) #3
  %.not.i76.i = icmp eq ptr %184, null
  br i1 %.not.i76.i, label %dissect_wisun_fcie.exit, label %185

185:                                              ; preds = %proto_item_set_generated.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %187 = load ptr, ptr %186, align 8
  %.not5.i77.i = icmp eq ptr %187, null
  br i1 %.not5.i77.i, label %dissect_wisun_fcie.exit, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 2
  store i32 %191, ptr %189, align 4
  br label %dissect_wisun_fcie.exit

192:                                              ; preds = %.thread79.i
  %193 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_wisun_edfe_start_not_found) #3
  br label %dissect_wisun_fcie.exit

dissect_wisun_fcie.exit:                          ; preds = %34, %49, %58, %edfe_insert_exchange.exit74.i, %.thread.i, %proto_item_set_generated.exit.i, %185, %188, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_wisun_rslie.exit

194:                                              ; preds = %4
  %195 = load i32, ptr @hf_wisun_rslie, align 4
  %196 = load i32, ptr @ett_wisun_rslie, align 4
  %197 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %195, i32 noundef %196) #3
  %198 = load i32, ptr @hf_wisun_subid, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %200 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %201 = icmp eq i8 %200, -1
  br i1 %201, label %202, label %205

202:                                              ; preds = %194
  %203 = load i32, ptr @hf_wisun_rslie_rsl, align 4
  %204 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %197, i32 noundef %203, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.512) #3
  br label %dissect_wisun_rslie.exit

205:                                              ; preds = %194
  %206 = zext i8 %200 to i32
  %207 = load i32, ptr @hf_wisun_rslie_rsl, align 4
  %208 = add nsw i32 %206, -174
  %209 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %197, i32 noundef %207, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %206, ptr noundef nonnull @.str.513, i32 noundef %208) #3
  br label %dissect_wisun_rslie.exit

210:                                              ; preds = %4
  %211 = load i32, ptr @hf_wisun_vhie, align 4
  %212 = load i32, ptr @ett_wisun_vhie, align 4
  %213 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %211, i32 noundef %212) #3
  %214 = load i32, ptr @hf_wisun_subid, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %216 = load i32, ptr @hf_wisun_vhie_vid, align 4
  br label %217

217:                                              ; preds = %217, %210
  %.012.i.i = phi i32 [ 0, %210 ], [ %218, %217 ]
  %.0.i.i146 = phi i32 [ 0, %210 ], [ %224, %217 ]
  %218 = add i32 %.012.i.i, 1
  %219 = add i32 %.012.i.i, 3
  %220 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %219) #3
  %221 = shl i32 %.0.i.i146, 7
  %222 = and i8 %220, 127
  %223 = zext nneg i8 %222 to i32
  %224 = or disjoint i32 %221, %223
  %.not.i.i147 = icmp sgt i8 %220, -1
  br i1 %.not.i.i147, label %dissect_wisun_vhie.exit, label %217, !llvm.loop !4

dissect_wisun_vhie.exit:                          ; preds = %217
  %225 = tail call ptr @proto_tree_add_uint(ptr noundef %213, i32 noundef %216, ptr noundef %0, i32 noundef 3, i32 noundef %218, i32 noundef %224) #3
  %226 = add i32 %.012.i.i, 4
  %227 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %226) #3
  %228 = tail call i32 @call_data_dissector(ptr noundef %227, ptr noundef %1, ptr noundef %213) #3
  %229 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %230 = add i32 %229, 3
  br label %dissect_wisun_rslie.exit

231:                                              ; preds = %4
  %232 = load i32, ptr @hf_wisun_netricity_nftie, align 4
  %233 = load i32, ptr @ett_wisun_netricity_nftie, align 4
  %234 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %232, i32 noundef %233) #3
  %235 = load i32, ptr @hf_wisun_subid, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %237 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void @col_set_str(ptr noundef %239, i32 noundef 34, ptr noundef nonnull @.str.505) #3
  %240 = load ptr, ptr %238, align 8
  %241 = zext i8 %237 to i32
  %242 = tail call ptr @val_to_str_const(i32 noundef %241, ptr noundef nonnull @wisun_frame_type_vals, ptr noundef nonnull @.str.514) #3
  tail call void @col_set_str(ptr noundef %240, i32 noundef 25, ptr noundef %242) #3
  %243 = load i32, ptr @hf_wisun_netricity_nftie_type, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %243, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  br label %dissect_wisun_rslie.exit

245:                                              ; preds = %4
  %246 = load i32, ptr @hf_wisun_netricity_lqiie, align 4
  %247 = load i32, ptr @ett_wisun_netricity_lqiie, align 4
  %248 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %246, i32 noundef %247) #3
  %249 = load i32, ptr @hf_wisun_subid, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %251 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  switch i8 %251, label %258 [
    i8 0, label %252
    i8 -1, label %255
  ]

252:                                              ; preds = %245
  %253 = load i32, ptr @hf_wisun_netricity_lqiie_lqi, align 4
  %254 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %248, i32 noundef %253, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.515) #3
  br label %dissect_wisun_rslie.exit

255:                                              ; preds = %245
  %256 = load i32, ptr @hf_wisun_netricity_lqiie_lqi, align 4
  %257 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %248, i32 noundef %256, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.516) #3
  br label %dissect_wisun_rslie.exit

258:                                              ; preds = %245
  %259 = zext i8 %251 to i32
  %260 = load i32, ptr @hf_wisun_netricity_lqiie_lqi, align 4
  %261 = add nsw i32 %259, -1
  %262 = uitofp nneg i32 %261 to double
  %263 = fmul double %262, 6.250000e+01
  %264 = fdiv double %263, 2.530000e+02
  %265 = fadd double %264, -9.750000e+00
  %266 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %248, i32 noundef %260, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %259, ptr noundef nonnull @.str.517, i32 noundef %259, double noundef %265) #3
  br label %dissect_wisun_rslie.exit

267:                                              ; preds = %4
  %268 = load i32, ptr @hf_wisun_eaie, align 4
  %269 = load i32, ptr @ett_wisun_eaie, align 4
  %270 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %268, i32 noundef %269) #3
  %271 = load i32, ptr @hf_wisun_subid, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %273 = load i32, ptr @hf_wisun_eaie_eui, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %273, ptr noundef %0, i32 noundef 3, i32 noundef 8, i32 noundef 0) #3
  br label %dissect_wisun_rslie.exit

275:                                              ; preds = %4
  %276 = load i32, ptr @hf_wisun_luttie, align 4
  %277 = load i32, ptr @ett_wisun_luttie, align 4
  %278 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %276, i32 noundef %277) #3
  %279 = load i32, ptr @hf_wisun_subid, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %281 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %283 = load ptr, ptr %282, align 8
  tail call void @col_set_str(ptr noundef %283, i32 noundef 34, ptr noundef nonnull @.str.374) #3
  %284 = load ptr, ptr %282, align 8
  %285 = zext i8 %281 to i32
  %286 = tail call ptr @val_to_str_const(i32 noundef %285, ptr noundef nonnull @wisun_frame_type_vals, ptr noundef nonnull @.str.518) #3
  tail call void @col_set_str(ptr noundef %284, i32 noundef 25, ptr noundef %286) #3
  %287 = load i32, ptr @hf_wisun_uttie_type, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %287, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %289 = load i32, ptr @hf_wisun_luttie_usn, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %289, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  %291 = load i32, ptr @hf_wisun_luttie_uio, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %291, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef -2147483648) #3
  br label %dissect_wisun_rslie.exit

293:                                              ; preds = %4
  %294 = load i32, ptr @hf_wisun_lbtie, align 4
  %295 = load i32, ptr @ett_wisun_btie, align 4
  %296 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %294, i32 noundef %295) #3
  %297 = load i32, ptr @hf_wisun_subid, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %299 = load i32, ptr @hf_wisun_lbtie_slot, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %299, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  %301 = load i32, ptr @hf_wisun_lbtie_bio, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %301, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef -2147483648) #3
  br label %dissect_wisun_rslie.exit

303:                                              ; preds = %4
  %304 = load i32, ptr @hf_wisun_nrie, align 4
  %305 = load i32, ptr @ett_wisun_nrie, align 4
  %306 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %304, i32 noundef %305) #3
  %307 = load i32, ptr @hf_wisun_subid, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %309 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %310 = and i8 %309, 3
  %311 = load i32, ptr @hf_wisun_nrie_nr_id, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %311, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %313 = load i32, ptr @hf_wisun_usie_clock_drift, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %313, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #3
  %315 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %316 = zext i8 %315 to i32
  %317 = load i32, ptr @hf_wisun_nrie_timing_accuracy, align 4
  %318 = uitofp i8 %315 to double
  %319 = fdiv double %318, 1.000000e+02
  %320 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %306, i32 noundef %317, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %316, ptr noundef nonnull @.str.519, double noundef %319) #3
  %321 = icmp eq i8 %310, 2
  br i1 %321, label %322, label %dissect_wisun_rslie.exit

322:                                              ; preds = %303
  %323 = load i32, ptr @hf_wisun_nrie_listening_interval_min, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %323, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef -2147483648) #3
  %325 = load i32, ptr @hf_wisun_nrie_listening_interval_max, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %325, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef -2147483648) #3
  br label %dissect_wisun_rslie.exit

327:                                              ; preds = %4
  %328 = load i32, ptr @hf_wisun_lusie, align 4
  %329 = load i32, ptr @ett_wisun_lusie, align 4
  %330 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %328, i32 noundef %329) #3
  %331 = load i32, ptr @hf_wisun_subid, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %333 = load i32, ptr @hf_wisun_lusie_listen_interval, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %333, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef -2147483648) #3
  %335 = load i32, ptr @hf_wisun_lusie_channel_plan_tag, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %335, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #3
  br label %dissect_wisun_rslie.exit

337:                                              ; preds = %4
  %338 = load i32, ptr @hf_wisun_flusie, align 4
  %339 = load i32, ptr @ett_wisun_flusie, align 4
  %340 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %338, i32 noundef %339) #3
  %341 = load i32, ptr @hf_wisun_subid, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %343 = load i32, ptr @hf_wisun_flusie_dwell_interval, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %343, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %345 = load i32, ptr @hf_wisun_flusie_channel_plan_tag, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %345, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #3
  br label %dissect_wisun_rslie.exit

347:                                              ; preds = %4
  %348 = load i32, ptr @hf_wisun_lbsie, align 4
  %349 = load i32, ptr @ett_wisun_lbsie, align 4
  %350 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %348, i32 noundef %349) #3
  %351 = load i32, ptr @hf_wisun_subid, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %353 = load i32, ptr @hf_wisun_lbsie_broadcast_interval, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %353, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef -2147483648) #3
  %355 = load i32, ptr @hf_wisun_lbsie_broadcast_id, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %355, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %357 = load i32, ptr @hf_wisun_lbsie_channel_plan_tag, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %357, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #3
  %359 = load i32, ptr @hf_wisun_lbsie_broadcast_sync_period, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %359, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #3
  br label %dissect_wisun_rslie.exit

361:                                              ; preds = %4
  %362 = load i32, ptr @hf_wisun_lndie, align 4
  %363 = load i32, ptr @ett_wisun_lndie, align 4
  %364 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %362, i32 noundef %363) #3
  %365 = load i32, ptr @hf_wisun_subid, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %367 = load i32, ptr @hf_wisun_lndie_response_threshold, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %367, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %369 = load i32, ptr @hf_wisun_lndie_response_delay, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %369, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef -2147483648) #3
  %371 = load i32, ptr @hf_wisun_lndie_discovery_slot_time, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %371, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #3
  %373 = load i32, ptr @hf_wisun_lndie_discovery_slots, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %373, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #3
  %375 = load i32, ptr @hf_wisun_lndie_discovery_first_slot, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %375, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #3
  br label %dissect_wisun_rslie.exit

377:                                              ; preds = %4
  %378 = load i32, ptr @hf_wisun_ltoie, align 4
  %379 = load i32, ptr @ett_wisun_ltoie, align 4
  %380 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %378, i32 noundef %379) #3
  %381 = load i32, ptr @hf_wisun_subid, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %383 = load i32, ptr @hf_wisun_ltoie_offset, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %383, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef -2147483648) #3
  %385 = load i32, ptr @hf_wisun_ltoie_listening_interval, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %385, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef -2147483648) #3
  br label %dissect_wisun_rslie.exit

387:                                              ; preds = %4
  %388 = load i32, ptr @hf_wisun_panidie, align 4
  %389 = load i32, ptr @ett_wisun_panidie, align 4
  %390 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %388, i32 noundef %389) #3
  %391 = load i32, ptr @hf_wisun_subid, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %393 = load i32, ptr @hf_wisun_panidie_panid, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %393, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  br label %dissect_wisun_rslie.exit

395:                                              ; preds = %4
  %396 = load i32, ptr @hf_wisun_rtie, align 4
  %397 = load i32, ptr @ett_wisun_rtie, align 4
  %398 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %396, i32 noundef %397) #3
  %399 = load i32, ptr @hf_wisun_subid, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %401 = load i32, ptr @hf_wisun_rtie_rendezvous_time, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %401, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  %403 = load i32, ptr @hf_wisun_rtie_wakeup_interval, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %403, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #3
  br label %dissect_wisun_rslie.exit

405:                                              ; preds = %4
  %406 = load i32, ptr @hf_wisun_lbcie, align 4
  %407 = load i32, ptr @ett_wisun_lbcie, align 4
  %408 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %406, i32 noundef %407) #3
  %409 = load i32, ptr @hf_wisun_subid, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %411 = load i32, ptr @hf_wisun_lbcie_broadcast_interval, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %411, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef -2147483648) #3
  %413 = load i32, ptr @hf_wisun_lbcie_broadcast_sync_period, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %413, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #3
  br label %dissect_wisun_rslie.exit

415:                                              ; preds = %4
  %416 = load i32, ptr @hf_wisun_unknown_ie, align 4
  %417 = load i32, ptr @ett_wisun_unknown_ie, align 4
  %418 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %416, i32 noundef %417) #3
  %419 = load i32, ptr @hf_wisun_subid, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %421 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %418, ptr noundef nonnull @ei_wisun_subid_unsupported) #3
  %422 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #3
  %423 = tail call i32 @call_data_dissector(ptr noundef %422, ptr noundef %1, ptr noundef %418) #3
  %424 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %dissect_wisun_rslie.exit

dissect_wisun_rslie.exit:                         ; preds = %322, %303, %258, %255, %252, %205, %202, %415, %405, %395, %387, %377, %361, %347, %337, %327, %293, %275, %267, %231, %dissect_wisun_vhie.exit, %dissect_wisun_fcie.exit, %24, %8
  %.0 = phi i32 [ %424, %415 ], [ 7, %405 ], [ 7, %395 ], [ 5, %387 ], [ 9, %377 ], [ 11, %361 ], [ 10, %347 ], [ 5, %337 ], [ 7, %327 ], [ 8, %293 ], [ 9, %275 ], [ 11, %267 ], [ 4, %231 ], [ %230, %dissect_wisun_vhie.exit ], [ 5, %dissect_wisun_fcie.exit ], [ 8, %24 ], [ 7, %8 ], [ 4, %202 ], [ 4, %205 ], [ 4, %252 ], [ 4, %255 ], [ 4, %258 ], [ 15, %322 ], [ 9, %303 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_wisun_pie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_wisun_pie, align 4
  %9 = load i32, ptr @ett_wisun_pie, align 4
  %10 = tail call ptr @ieee802154_create_pie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef %9) #3
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #3
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %19

19:                                               ; preds = %.lr.ph, %dissect_wisun_lgtkhashie.exit
  %.098 = phi i32 [ 2, %.lr.ph ], [ %328, %dissect_wisun_lgtkhashie.exit ]
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.098) #3
  %21 = zext i16 %20 to i32
  %.not = icmp sgt i16 %20, -1
  br i1 %.not, label %113, label %22

22:                                               ; preds = %19
  %23 = and i16 %20, 2047
  %narrow94 = add nuw nsw i16 %23, 2
  %24 = zext nneg i16 %narrow94 to i32
  %25 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.098, i32 noundef %24) #3
  %26 = lshr i32 %21, 11
  %27 = and i32 %26, 15
  switch i32 %27, label %101 [
    i32 1, label %28
    i32 2, label %47
    i32 3, label %70
    i32 4, label %90
  ]

28:                                               ; preds = %22
  %29 = load i32, ptr @hf_wisun_usie, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef 0) #3
  %31 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %25, i32 noundef 0, i32 noundef %30, i32 noundef 0) #3
  %32 = load i32, ptr @ett_wisun_usie, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #3
  %34 = load i32, ptr @hf_wisun_wsie, align 4
  %35 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %25, i32 noundef 0, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @wisun_format_nested_ie, i32 noundef -2147483648) #3
  %37 = load i32, ptr @hf_wisun_usie_dwell_interval, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %25, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %39 = load i32, ptr @hf_wisun_usie_clock_drift, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %39, ptr noundef %25, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 4) #3
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr @hf_wisun_usie_timing_accuracy, align 4
  %44 = uitofp i8 %41 to double
  %45 = fdiv double %44, 1.000000e+02
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %43, ptr noundef %25, i32 noundef 4, i32 noundef 1, i32 noundef %42, ptr noundef nonnull @.str.519, double noundef %45) #3
  call fastcc void @dissect_wisun_schedule_common(ptr noundef %25, ptr noundef %1, i32 noundef 5, ptr noundef %33)
  br label %dissect_wisun_lgtkhashie.exit

47:                                               ; preds = %22
  %48 = load i32, ptr @hf_wisun_bsie, align 4
  %49 = call i32 @tvb_reported_length(ptr noundef %25) #3
  %50 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %48, ptr noundef %25, i32 noundef 0, i32 noundef %49, i32 noundef 0) #3
  %51 = load i32, ptr @ett_wisun_bsie, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #3
  %53 = load i32, ptr @hf_wisun_wsie, align 4
  %54 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %25, i32 noundef 0, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @wisun_format_nested_ie, i32 noundef -2147483648) #3
  %56 = load i32, ptr @hf_wisun_bsie_bcast_interval, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %56, ptr noundef %25, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648) #3
  %58 = load i32, ptr @hf_wisun_bsie_bcast_schedule_id, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %58, ptr noundef %25, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %60 = load i32, ptr @hf_wisun_usie_dwell_interval, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %60, ptr noundef %25, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #3
  %62 = load i32, ptr @hf_wisun_usie_clock_drift, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %62, ptr noundef %25, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #3
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 10) #3
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr @hf_wisun_usie_timing_accuracy, align 4
  %67 = uitofp i8 %64 to double
  %68 = fdiv double %67, 1.000000e+02
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %66, ptr noundef %25, i32 noundef 10, i32 noundef 1, i32 noundef %65, ptr noundef nonnull @.str.519, double noundef %68) #3
  call fastcc void @dissect_wisun_schedule_common(ptr noundef %25, ptr noundef %1, i32 noundef 11, ptr noundef %52)
  br label %dissect_wisun_lgtkhashie.exit

70:                                               ; preds = %22
  %71 = load i32, ptr @hf_wisun_vpie, align 4
  %72 = call i32 @tvb_reported_length(ptr noundef %25) #3
  %73 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %71, ptr noundef %25, i32 noundef 0, i32 noundef %72, i32 noundef 0) #3
  %74 = load i32, ptr @ett_wisun_vpie, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74) #3
  %76 = load i32, ptr @hf_wisun_vpie_vid, align 4
  br label %77

77:                                               ; preds = %77, %70
  %.012.i.i = phi i32 [ 0, %70 ], [ %78, %77 ]
  %.0.i.i = phi i32 [ 0, %70 ], [ %84, %77 ]
  %78 = add i32 %.012.i.i, 1
  %79 = add i32 %.012.i.i, 2
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %79) #3
  %81 = shl i32 %.0.i.i, 7
  %82 = and i8 %80, 127
  %83 = zext nneg i8 %82 to i32
  %84 = or disjoint i32 %81, %83
  %.not.i.i = icmp sgt i8 %80, -1
  br i1 %.not.i.i, label %dissect_wisun_vpie.exit, label %77, !llvm.loop !4

dissect_wisun_vpie.exit:                          ; preds = %77
  %85 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %25, i32 noundef 2, i32 noundef %78, i32 noundef %84) #3
  %86 = add i32 %.012.i.i, 3
  %87 = call ptr @tvb_new_subset_remaining(ptr noundef %25, i32 noundef %86) #3
  %88 = call i32 @call_data_dissector(ptr noundef %87, ptr noundef %1, ptr noundef %75) #3
  %89 = call i32 @tvb_reported_length(ptr noundef %25) #3
  br label %dissect_wisun_lgtkhashie.exit

90:                                               ; preds = %22
  %91 = load i32, ptr @hf_wisun_lcpie, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef 0) #3
  %93 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %91, ptr noundef %25, i32 noundef 0, i32 noundef %92, i32 noundef 0) #3
  %94 = load i32, ptr @ett_wisun_lcpie, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94) #3
  %96 = load i32, ptr @hf_wisun_wsie, align 4
  %97 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %98 = call ptr @proto_tree_add_bitmask(ptr noundef %95, ptr noundef %25, i32 noundef 0, i32 noundef %96, i32 noundef %97, ptr noundef nonnull @wisun_format_nested_ie, i32 noundef -2147483648) #3
  %99 = load i32, ptr @hf_wisun_lusie_channel_plan_tag, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %99, ptr noundef %25, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  call fastcc void @dissect_wisun_schedule_common(ptr noundef %25, ptr noundef %1, i32 noundef 3, ptr noundef %95)
  br label %dissect_wisun_lgtkhashie.exit

101:                                              ; preds = %22
  %102 = load i32, ptr @hf_wisun_unknown_ie, align 4
  %103 = call i32 @tvb_reported_length(ptr noundef %25) #3
  %104 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %102, ptr noundef %25, i32 noundef 0, i32 noundef %103, i32 noundef 0) #3
  %105 = load i32, ptr @ett_wisun_unknown_ie, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #3
  %107 = load i32, ptr @hf_wisun_wsie, align 4
  %108 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %109 = call ptr @proto_tree_add_bitmask(ptr noundef %106, ptr noundef %25, i32 noundef 0, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @wisun_format_nested_ie, i32 noundef -2147483648) #3
  %110 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %106, ptr noundef nonnull @ei_wisun_wsie_unsupported) #3
  %111 = call ptr @tvb_new_subset_remaining(ptr noundef %25, i32 noundef 2) #3
  %112 = call i32 @call_data_dissector(ptr noundef %111, ptr noundef %1, ptr noundef %106) #3
  br label %dissect_wisun_lgtkhashie.exit

113:                                              ; preds = %19
  %114 = and i16 %20, 255
  %narrow = add nuw nsw i16 %114, 2
  %115 = zext nneg i16 %narrow to i32
  %116 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.098, i32 noundef %115) #3
  %117 = lshr i32 %21, 8
  switch i32 %117, label %315 [
    i32 4, label %118
    i32 5, label %136
    i32 6, label %153
    i32 7, label %168
    i32 8, label %185
    i32 64, label %207
    i32 65, label %222
    i32 9, label %253
    i32 10, label %266
  ]

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %119 = load i32, ptr @hf_wisun_panie, align 4
  %120 = call i32 @tvb_reported_length(ptr noundef %116) #3
  %121 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %119, ptr noundef %116, i32 noundef 0, i32 noundef %120, i32 noundef 0) #3
  %122 = load i32, ptr @ett_wisun_panie, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122) #3
  %124 = load i32, ptr @hf_wisun_wsie, align 4
  %125 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %126 = call ptr @proto_tree_add_bitmask(ptr noundef %123, ptr noundef %116, i32 noundef 0, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @wisun_format_nested_ie_short, i32 noundef -2147483648) #3
  %127 = load i32, ptr @hf_wisun_panie_size, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %127, ptr noundef %116, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %129 = load i32, ptr @hf_wisun_panie_cost, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %129, ptr noundef %116, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #3
  %131 = load i32, ptr @hf_wisun_panie_flags, align 4
  %132 = load i32, ptr @ett_wisun_panie_flags, align 4
  %133 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %123, ptr noundef %116, i32 noundef 6, i32 noundef %131, i32 noundef %132, ptr noundef nonnull @dissect_wisun_panie.fields_panie_flags, i32 noundef -2147483648, i32 noundef 0) #3
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.520, ptr noundef nonnull @.str.521, i32 noundef %135) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %dissect_wisun_lgtkhashie.exit

136:                                              ; preds = %113
  %137 = load i32, ptr @hf_wisun_netnameie, align 4
  %138 = call i32 @tvb_reported_length(ptr noundef %116) #3
  %139 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %137, ptr noundef %116, i32 noundef 0, i32 noundef %138, i32 noundef 0) #3
  %140 = load i32, ptr @ett_wisun_netnameie, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140) #3
  %142 = load i32, ptr @hf_wisun_wsie, align 4
  %143 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %144 = call ptr @proto_tree_add_bitmask(ptr noundef %141, ptr noundef %116, i32 noundef 0, i32 noundef %142, i32 noundef %143, ptr noundef nonnull @wisun_format_nested_ie_short, i32 noundef -2147483648) #3
  %145 = load i32, ptr @hf_wisun_netnameie_name, align 4
  %146 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef 2) #3
  %147 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %145, ptr noundef %116, i32 noundef 2, i32 noundef %146, i32 noundef 0) #3
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef 2) #3
  %151 = call ptr @tvb_get_string_enc(ptr noundef %149, ptr noundef %116, i32 noundef 2, i32 noundef %150, i32 noundef 0) #3
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.520, ptr noundef nonnull @.str.522, ptr noundef %151) #3
  %152 = call i32 @tvb_reported_length(ptr noundef %116) #3
  br label %dissect_wisun_lgtkhashie.exit

153:                                              ; preds = %113
  %154 = load i32, ptr @hf_wisun_panverie, align 4
  %155 = call i32 @tvb_reported_length(ptr noundef %116) #3
  %156 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %154, ptr noundef %116, i32 noundef 0, i32 noundef %155, i32 noundef 0) #3
  %157 = load i32, ptr @ett_wisun_panverie, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157) #3
  %159 = load i32, ptr @hf_wisun_wsie, align 4
  %160 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %161 = call ptr @proto_tree_add_bitmask(ptr noundef %158, ptr noundef %116, i32 noundef 0, i32 noundef %159, i32 noundef %160, ptr noundef nonnull @wisun_format_nested_ie_short, i32 noundef -2147483648) #3
  %162 = load i32, ptr @hf_wisun_panverie_version, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %162, ptr noundef %116, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %164 = load ptr, ptr %13, align 8
  %165 = call zeroext i16 @tvb_get_guint16(ptr noundef %116, i32 noundef 2, i32 noundef -2147483648) #3
  %166 = zext i16 %165 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %164, i32 noundef 25, ptr noundef nonnull @.str.520, ptr noundef nonnull @.str.523, i32 noundef %166) #3
  %167 = call i32 @tvb_reported_length(ptr noundef %116) #3
  br label %dissect_wisun_lgtkhashie.exit

168:                                              ; preds = %113
  %169 = load i32, ptr @hf_wisun_gtkhashie, align 4
  %170 = call i32 @tvb_reported_length(ptr noundef %116) #3
  %171 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %169, ptr noundef %116, i32 noundef 0, i32 noundef %170, i32 noundef 0) #3
  %172 = load i32, ptr @ett_wisun_gtkhashie, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172) #3
  %174 = load i32, ptr @hf_wisun_wsie, align 4
  %175 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %176 = call ptr @proto_tree_add_bitmask(ptr noundef %173, ptr noundef %116, i32 noundef 0, i32 noundef %174, i32 noundef %175, ptr noundef nonnull @wisun_format_nested_ie_short, i32 noundef -2147483648) #3
  %177 = load i32, ptr @hf_wisun_gtkhashie_gtk0, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %177, ptr noundef %116, i32 noundef 2, i32 noundef 8, i32 noundef 0) #3
  %179 = load i32, ptr @hf_wisun_gtkhashie_gtk1, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %179, ptr noundef %116, i32 noundef 10, i32 noundef 8, i32 noundef 0) #3
  %181 = load i32, ptr @hf_wisun_gtkhashie_gtk2, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %181, ptr noundef %116, i32 noundef 18, i32 noundef 8, i32 noundef 0) #3
  %183 = load i32, ptr @hf_wisun_gtkhashie_gtk3, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %183, ptr noundef %116, i32 noundef 26, i32 noundef 8, i32 noundef 0) #3
  br label %dissect_wisun_lgtkhashie.exit

185:                                              ; preds = %113
  %186 = load i32, ptr @hf_wisun_pomie, align 4
  %187 = call i32 @tvb_reported_length(ptr noundef %116) #3
  %188 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %186, ptr noundef %116, i32 noundef 0, i32 noundef %187, i32 noundef 0) #3
  %189 = load i32, ptr @ett_wisun_pomie, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189) #3
  %191 = load i32, ptr @hf_wisun_wsie, align 4
  %192 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %193 = call ptr @proto_tree_add_bitmask(ptr noundef %190, ptr noundef %116, i32 noundef 0, i32 noundef %191, i32 noundef %192, ptr noundef nonnull @wisun_format_nested_ie_short, i32 noundef -2147483648) #3
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef 2) #3
  %195 = and i8 %194, 15
  %196 = load i32, ptr @hf_wisun_pomie_hdr, align 4
  %197 = load i32, ptr @ett_wisun_pomie_hdr, align 4
  %198 = call ptr @proto_tree_add_bitmask(ptr noundef %190, ptr noundef %116, i32 noundef 2, i32 noundef %196, i32 noundef %197, ptr noundef nonnull @dissect_wisun_pomie.wisun_pomie_fields, i32 noundef 0) #3
  %.not.i = icmp eq i8 %195, 0
  br i1 %.not.i, label %dissect_wisun_pomie.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %185
  %199 = add nuw nsw i8 %195, 3
  %wide.trip.count.i = zext nneg i8 %199 to i32
  br label %200

200:                                              ; preds = %200, %.lr.ph.i
  %indvars.iv.i = phi i32 [ 3, %.lr.ph.i ], [ %indvars.iv.next.i, %200 ]
  %201 = load i32, ptr @hf_wisun_pomie_phy_mode_id, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %202 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef range(i32 0, 256) %indvars.iv.i) #3
  store ptr @hf_wisun_pomie_phy_type, ptr %5, align 16
  store ptr @hf_wisun_pomie_phy_mode_fsk, ptr %14, align 8
  store ptr null, ptr %15, align 16
  store ptr @hf_wisun_pomie_phy_type, ptr %6, align 16
  store ptr @hf_wisun_pomie_phy_mode_ofdm, ptr %16, align 8
  store ptr null, ptr %17, align 16
  %203 = icmp ult i8 %202, 32
  %204 = load i32, ptr @ett_wisun_phy_mode_id, align 4
  %..i.i = select i1 %203, ptr %5, ptr %6
  %205 = call ptr @proto_tree_add_bitmask(ptr noundef %190, ptr noundef %116, i32 noundef range(i32 0, 256) %indvars.iv.i, i32 noundef %201, i32 noundef %204, ptr noundef nonnull %..i.i, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dissect_wisun_pomie.exit, label %200, !llvm.loop !6

dissect_wisun_pomie.exit:                         ; preds = %200, %185
  %206 = call i32 @tvb_reported_length(ptr noundef %116) #3
  br label %dissect_wisun_lgtkhashie.exit

207:                                              ; preds = %113
  %208 = load i32, ptr @hf_wisun_lfnverie, align 4
  %209 = call i32 @tvb_reported_length(ptr noundef %116) #3
  %210 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %208, ptr noundef %116, i32 noundef 0, i32 noundef %209, i32 noundef 0) #3
  %211 = load i32, ptr @ett_wisun_lfnverie, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211) #3
  %213 = load i32, ptr @hf_wisun_wsie, align 4
  %214 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %215 = call ptr @proto_tree_add_bitmask(ptr noundef %212, ptr noundef %116, i32 noundef 0, i32 noundef %213, i32 noundef %214, ptr noundef nonnull @wisun_format_nested_ie_short, i32 noundef -2147483648) #3
  %216 = load i32, ptr @hf_wisun_lfnverie_version, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %216, ptr noundef %116, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %218 = load ptr, ptr %13, align 8
  %219 = call zeroext i16 @tvb_get_guint16(ptr noundef %116, i32 noundef 2, i32 noundef -2147483648) #3
  %220 = zext i16 %219 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %218, i32 noundef 25, ptr noundef nonnull @.str.520, ptr noundef nonnull @.str.524, i32 noundef %220) #3
  %221 = call i32 @tvb_reported_length(ptr noundef %116) #3
  br label %dissect_wisun_lgtkhashie.exit

222:                                              ; preds = %113
  %223 = load i32, ptr @hf_wisun_lgtkhashie, align 4
  %224 = call i32 @tvb_reported_length(ptr noundef %116) #3
  %225 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %223, ptr noundef %116, i32 noundef 0, i32 noundef %224, i32 noundef 0) #3
  %226 = load i32, ptr @ett_wisun_lgtkhashie, align 4
  %227 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226) #3
  %228 = load i32, ptr @hf_wisun_wsie, align 4
  %229 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %230 = call ptr @proto_tree_add_bitmask(ptr noundef %227, ptr noundef %116, i32 noundef 0, i32 noundef %228, i32 noundef %229, ptr noundef nonnull @wisun_format_nested_ie_short, i32 noundef -2147483648) #3
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef 2) #3
  %232 = load i32, ptr @hf_wisun_lgtkhashie_flags, align 4
  %233 = load i32, ptr @ett_wisun_lgtkhashie_flags, align 4
  %234 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %227, ptr noundef %116, i32 noundef 2, i32 noundef %232, i32 noundef %233, ptr noundef nonnull @dissect_wisun_lgtkhashie.fields_lgtkhashie_flags, i32 noundef -2147483648, i32 noundef 0) #3
  %235 = zext i8 %231 to i32
  %236 = and i32 %235, 1
  %.not.i95 = icmp eq i32 %236, 0
  br i1 %.not.i95, label %240, label %237

237:                                              ; preds = %222
  %238 = load i32, ptr @hf_wisun_lgtkhashie_gtk0, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %238, ptr noundef %116, i32 noundef 3, i32 noundef 8, i32 noundef 0) #3
  br label %240

240:                                              ; preds = %237, %222
  %.0.i = phi i8 [ 11, %237 ], [ 3, %222 ]
  %241 = and i32 %235, 2
  %.not29.i = icmp eq i32 %241, 0
  br i1 %.not29.i, label %247, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr @hf_wisun_lgtkhashie_gtk1, align 4
  %244 = zext nneg i8 %.0.i to i32
  %245 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %243, ptr noundef %116, i32 noundef %244, i32 noundef 8, i32 noundef 0) #3
  %246 = add nuw nsw i8 %.0.i, 8
  br label %247

247:                                              ; preds = %242, %240
  %.1.i = phi i8 [ %246, %242 ], [ %.0.i, %240 ]
  %248 = and i32 %235, 4
  %.not30.i = icmp eq i32 %248, 0
  br i1 %.not30.i, label %dissect_wisun_lgtkhashie.exit, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr @hf_wisun_lgtkhashie_gtk2, align 4
  %251 = zext nneg i8 %.1.i to i32
  %252 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %250, ptr noundef %116, i32 noundef %251, i32 noundef 8, i32 noundef 0) #3
  br label %dissect_wisun_lgtkhashie.exit

253:                                              ; preds = %113
  %254 = load i32, ptr @hf_wisun_lbatsie, align 4
  %255 = call i32 @tvb_reported_length(ptr noundef %116) #3
  %256 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %254, ptr noundef %116, i32 noundef 0, i32 noundef %255, i32 noundef 0) #3
  %257 = load i32, ptr @ett_wisun_lbatsie, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257) #3
  %259 = load i32, ptr @hf_wisun_wsie, align 4
  %260 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %261 = call ptr @proto_tree_add_bitmask(ptr noundef %258, ptr noundef %116, i32 noundef 0, i32 noundef %259, i32 noundef %260, ptr noundef nonnull @wisun_format_nested_ie_short, i32 noundef -2147483648) #3
  %262 = load i32, ptr @hf_wisun_lbatsie_additional_tx, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %262, ptr noundef %116, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %264 = load i32, ptr @hf_wisun_lbatsie_next_tx_delay, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %264, ptr noundef %116, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  br label %dissect_wisun_lgtkhashie.exit

266:                                              ; preds = %113
  %267 = load i32, ptr @hf_wisun_jmie, align 4
  %268 = call i32 @tvb_reported_length(ptr noundef %116) #3
  %269 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %267, ptr noundef %116, i32 noundef 0, i32 noundef %268, i32 noundef 0) #3
  %270 = load i32, ptr @ett_wisun_jmie, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270) #3
  %272 = load i32, ptr @hf_wisun_wsie, align 4
  %273 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %274 = call ptr @proto_tree_add_bitmask(ptr noundef %271, ptr noundef %116, i32 noundef 0, i32 noundef %272, i32 noundef %273, ptr noundef nonnull @wisun_format_nested_ie_short, i32 noundef -2147483648) #3
  %275 = load i32, ptr @hf_wisun_jmie_version, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %275, ptr noundef %116, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %277 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef 3) #3
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.i96, label %dissect_wisun_lgtkhashie.exit

.lr.ph.i96:                                       ; preds = %266, %310
  %279 = phi i32 [ %312, %310 ], [ 3, %266 ]
  %.01.i = phi i32 [ %311, %310 ], [ 3, %266 ]
  %280 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %279) #3
  %281 = lshr i8 %280, 6
  %282 = icmp eq i8 %281, 3
  %spec.store.select.i = select i1 %282, i8 4, i8 %281
  %283 = and i8 %280, 63
  %cond.i = icmp eq i8 %283, 1
  %284 = add nuw nsw i32 %.01.i, 1
  %285 = and i32 %284, 255
  br i1 %cond.i, label %286, label %297

286:                                              ; preds = %.lr.ph.i96
  %287 = load i32, ptr @hf_wisun_jmie_metric_plf, align 4
  %narrow.i = add nuw nsw i8 %spec.store.select.i, 1
  %288 = zext nneg i8 %narrow.i to i32
  %289 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %287, ptr noundef %116, i32 noundef %279, i32 noundef %288, i32 noundef 0) #3
  %290 = load i32, ptr @ett_wisun_jmie_metric_plf, align 4
  %291 = call ptr @proto_item_add_subtree(ptr noundef %289, i32 noundef %290) #3
  %292 = load i32, ptr @hf_wisun_jmie_metric_hdr, align 4
  %293 = load i32, ptr @ett_wisun_jmie_metric_hdr, align 4
  %294 = call ptr @proto_tree_add_bitmask(ptr noundef %291, ptr noundef %116, i32 noundef %279, i32 noundef %292, i32 noundef %293, ptr noundef nonnull @dissect_wisun_jmie.fields_jmie_metric_hdr, i32 noundef 0) #3
  %295 = load i32, ptr @hf_wisun_jmie_metric_plf_data, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %295, ptr noundef %116, i32 noundef %285, i32 noundef 1, i32 noundef -2147483648) #3
  %.pre.i = zext nneg i8 %spec.store.select.i to i32
  br label %310

297:                                              ; preds = %.lr.ph.i96
  %298 = load i32, ptr @hf_wisun_jmie_metric_unknown, align 4
  %299 = zext nneg i8 %spec.store.select.i to i32
  %300 = add nuw nsw i32 %299, 1
  %301 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %298, ptr noundef %116, i32 noundef %279, i32 noundef %300, i32 noundef 0) #3
  %302 = load i32, ptr @ett_wisun_jmie_metric_unknown, align 4
  %303 = call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302) #3
  %304 = load i32, ptr @hf_wisun_jmie_metric_hdr, align 4
  %305 = load i32, ptr @ett_wisun_jmie_metric_hdr, align 4
  %306 = call ptr @proto_tree_add_bitmask(ptr noundef %303, ptr noundef %116, i32 noundef %279, i32 noundef %304, i32 noundef %305, ptr noundef nonnull @dissect_wisun_jmie.fields_jmie_metric_hdr, i32 noundef 0) #3
  %307 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %303, ptr noundef nonnull @ei_wisun_jmie_metric_unsupported) #3
  %308 = call ptr @tvb_new_subset_length(ptr noundef %116, i32 noundef %285, i32 noundef %299) #3
  %309 = call i32 @call_data_dissector(ptr noundef %308, ptr noundef %1, ptr noundef %303) #3
  br label %310

310:                                              ; preds = %297, %286
  %.pre-phi.i = phi i32 [ %299, %297 ], [ %.pre.i, %286 ]
  %311 = add nuw nsw i32 %.pre-phi.i, %285
  %312 = and i32 %311, 255
  %313 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef %312) #3
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph.i96, label %dissect_wisun_lgtkhashie.exit, !llvm.loop !7

315:                                              ; preds = %113
  %316 = load i32, ptr @hf_wisun_unknown_ie, align 4
  %317 = call i32 @tvb_reported_length(ptr noundef %116) #3
  %318 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %316, ptr noundef %116, i32 noundef 0, i32 noundef %317, i32 noundef 0) #3
  %319 = load i32, ptr @ett_wisun_unknown_ie, align 4
  %320 = call ptr @proto_item_add_subtree(ptr noundef %318, i32 noundef %319) #3
  %321 = load i32, ptr @hf_wisun_wsie, align 4
  %322 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %323 = call ptr @proto_tree_add_bitmask(ptr noundef %320, ptr noundef %116, i32 noundef 0, i32 noundef %321, i32 noundef %322, ptr noundef nonnull @wisun_format_nested_ie, i32 noundef -2147483648) #3
  %324 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %320, ptr noundef nonnull @ei_wisun_wsie_unsupported) #3
  %325 = call ptr @tvb_new_subset_remaining(ptr noundef %116, i32 noundef 2) #3
  %326 = call i32 @call_data_dissector(ptr noundef %325, ptr noundef %1, ptr noundef %320) #3
  br label %dissect_wisun_lgtkhashie.exit

dissect_wisun_lgtkhashie.exit:                    ; preds = %310, %266, %249, %247, %118, %136, %153, %168, %dissect_wisun_pomie.exit, %207, %253, %315, %28, %47, %dissect_wisun_vpie.exit, %90, %101
  %.093 = phi ptr [ %25, %101 ], [ %25, %90 ], [ %25, %dissect_wisun_vpie.exit ], [ %25, %47 ], [ %25, %28 ], [ %116, %315 ], [ %116, %253 ], [ %116, %207 ], [ %116, %dissect_wisun_pomie.exit ], [ %116, %168 ], [ %116, %153 ], [ %116, %136 ], [ %116, %118 ], [ %116, %247 ], [ %116, %249 ], [ %116, %266 ], [ %116, %310 ]
  %327 = call i32 @tvb_reported_length(ptr noundef %.093) #3
  %328 = add i32 %327, %.098
  %329 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %328) #3
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %19, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_wisun_lgtkhashie.exit, %4
  %.0.lcssa = phi i32 [ 2, %4 ], [ %328, %dissect_wisun_lgtkhashie.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_wisun_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.374) #3
  %10 = load ptr, ptr %8, align 8
  %11 = zext i8 %7 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @wisun_cmd_vals, ptr noundef nonnull @.str.525) #3
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef %12) #3
  %13 = load i32, ptr @hf_wisun_cmd_subid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  %cond = icmp eq i8 %7, 3
  br i1 %cond, label %15, label %25

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_wisun_cmd_mdr_phy_mode_id, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  store ptr @hf_wisun_cmd_mdr_phy_type, ptr %5, align 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @hf_wisun_cmd_mdr_phy_mode_fsk, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %19, align 16
  store ptr @hf_wisun_cmd_mdr_phy_type, ptr %6, align 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @hf_wisun_cmd_mdr_phy_mode_ofdm, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %21, align 16
  %22 = icmp ult i8 %17, 32
  %23 = load i32, ptr @ett_wisun_phy_mode_id, align 4
  %..i = select i1 %22, ptr %5, ptr %6
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %16, i32 noundef %23, ptr noundef nonnull %..i, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %28

25:                                               ; preds = %4
  %26 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #3
  %27 = tail call i32 @call_data_dissector(ptr noundef %26, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %28

28:                                               ; preds = %25, %15
  ret i32 1
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ieee802154_dissect_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ieee802154_decrypt_payload(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ieee802154_dissect_payload_ies(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ieee802154_dissect_frame_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ieee802154_create_hie_tree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_eui64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ieee802154_create_pie_tree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_wisun_schedule_common(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 12) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #3
  %6 = load i32, ptr @hf_wisun_usie_channel_control, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @dissect_wisun_schedule_common.fields_usie_channel, i32 noundef -2147483648, i32 noundef 0) #3
  %8 = add nuw nsw i32 %2, 1
  %9 = zext i8 %5 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %24 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %21
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_wisun_usie_regulatory_domain, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648) #3
  br label %27

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_wisun_usie_explicit, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %8, i32 noundef %15, i32 noundef 0, ptr noundef nonnull @dissect_wisun_schedule_common.fields_usie_channel_plan_explicit, i32 noundef -2147483648) #3
  %17 = add nuw nsw i32 %2, 4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #3
  %.not = icmp ult i8 %18, 16
  br i1 %.not, label %27, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_wisun_usie_explicit_reserved_bits_not_zero) #3
  br label %27

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_wisun_usie_regulatory_domain, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648) #3
  br label %27

24:                                               ; preds = %4
  %25 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_wisun_usie_channel_plan_invalid) #3
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %.loopexit

27:                                               ; preds = %14, %19, %21, %11
  %.sink99 = phi i32 [ 2, %21 ], [ 2, %11 ], [ 5, %19 ], [ 5, %14 ]
  %hf_wisun_usie_channel_plan_id.sink = phi ptr [ @hf_wisun_usie_channel_plan_id, %21 ], [ @hf_wisun_usie_operating_class, %11 ], [ @hf_wisun_usie_number_channels, %19 ], [ @hf_wisun_usie_number_channels, %14 ]
  %.sink98 = phi i32 [ 1, %21 ], [ 1, %11 ], [ 2, %19 ], [ 2, %14 ]
  %.sink = phi i32 [ 3, %21 ], [ 3, %11 ], [ 7, %19 ], [ 7, %14 ]
  %28 = add nuw nsw i32 %2, %.sink99
  %29 = load i32, ptr %hf_wisun_usie_channel_plan_id.sink, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef %.sink98, i32 noundef -2147483648) #3
  %31 = add nuw nsw i32 %2, %.sink
  %32 = lshr i32 %9, 3
  %33 = and i32 %32, 7
  switch i32 %33, label %.loopexit86 [
    i32 0, label %34
    i32 3, label %38
  ]

34:                                               ; preds = %27
  %35 = load i32, ptr @hf_wisun_usie_fixed_channel, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648) #3
  %37 = add nuw nsw i32 %31, 2
  br label %.loopexit86

38:                                               ; preds = %27
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #3
  %40 = load i32, ptr @hf_wisun_usie_hop_count, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648) #3
  %.287 = add nuw nsw i32 %31, 1
  %.not8488 = icmp eq i8 %39, 0
  br i1 %.not8488, label %.loopexit86, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %42 = zext i8 %39 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.290 = phi i32 [ %.2, %.lr.ph ], [ %.287, %.lr.ph.preheader ]
  %.08289 = phi i32 [ %43, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %43 = add nsw i32 %.08289, -1
  %44 = load i32, ptr @hf_wisun_usie_hop_list, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %44, ptr noundef %0, i32 noundef %.290, i32 noundef 1, i32 noundef -2147483648) #3
  %.2 = add nuw nsw i32 %.290, 1
  %.not84 = icmp eq i32 %43, 0
  br i1 %.not84, label %.loopexit86, label %.lr.ph, !llvm.loop !9

.loopexit86:                                      ; preds = %.lr.ph, %38, %27, %34
  %.1 = phi i32 [ %31, %27 ], [ %37, %34 ], [ %.287, %38 ], [ %.2, %.lr.ph ]
  %46 = lshr i32 %9, 6
  switch i32 %46, label %.loopexit [
    i32 1, label %47
    i32 2, label %60
  ]

47:                                               ; preds = %.loopexit86
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #3
  %49 = load i32, ptr @hf_wisun_usie_number_ranges, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %49, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648) #3
  %.not8591 = icmp eq i8 %48, 0
  br i1 %.not8591, label %.loopexit, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %47
  %51 = add i32 %.1, 1
  %52 = zext i8 %48 to i32
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %.393 = phi i32 [ %58, %.lr.ph94 ], [ %51, %.lr.ph94.preheader ]
  %.18392 = phi i32 [ %59, %.lr.ph94 ], [ %52, %.lr.ph94.preheader ]
  %53 = load i32, ptr @hf_wisun_usie_exclude_range_start, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %53, ptr noundef %0, i32 noundef %.393, i32 noundef 2, i32 noundef -2147483648) #3
  %55 = add nuw nsw i32 %.393, 2
  %56 = load i32, ptr @hf_wisun_usie_exclude_range_end, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648) #3
  %58 = add nuw nsw i32 %.393, 4
  %59 = add nsw i32 %.18392, -1
  %.not85 = icmp eq i32 %59, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph94, !llvm.loop !10

60:                                               ; preds = %.loopexit86
  %61 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #3
  %62 = load i32, ptr @hf_wisun_usie_exclude_mask, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %62, ptr noundef %0, i32 noundef %.1, i32 noundef %61, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph94, %47, %60, %.loopexit86, %24
  ret void
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
