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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee802154_packet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i16, i16, i16, i64, i16, i64, i32, i32, i32, i32, i8, i64, %union.anon, i8, i8, ptr }
%union.anon = type { i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.ieee802154_hints_t = type { i16, i16, i16, ptr, ptr }
%struct.edfe_exchange_t = type { %struct.ieee802154_map_rec, %struct.ieee802154_map_rec }
%struct.ieee802154_map_rec = type { ptr, i32, i32, i64 }

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
@proto_wisun = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [30 x i8] c"Wi-SUN FAN Security Extension\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"Wi-SUN WM-SEC\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"wisun.sec\00", align 1
@proto_wisun_sec = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [23 x i8] c"Wi-SUN FAN EAPOL Relay\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"Wi-SUN EAPOL Relay\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"wisun.eapol_relay\00", align 1
@proto_wisun_eapol_relay = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [25 x i8] c"Wi-SUN Netricity Segment\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"wisun.netricity.sc\00", align 1
@proto_wisun_netricity_sc = internal global i32 0, align 4
@edfe_byaddr = internal global ptr null, align 8
@wisun_eapol_relay_handle = internal global ptr null, align 8
@netricity_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.384 = private unnamed_addr constant [15 x i8] c"wpan.header_ie\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"wpan.payload_ie\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"wpan.cmd.vendor\00", align 1
@.str.387 = private unnamed_addr constant [23 x i8] c"id-kp-wisun-fan-device\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"1.3.6.1.4.1.45605.1\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"eapol\00", align 1
@eapol_handle = internal global ptr null, align 8
@.str.391 = private unnamed_addr constant [11 x i8] c"wpan_nofcs\00", align 1
@ieee802154_nofcs_handle = internal global ptr null, align 8
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
@ett_wisun_usie_channel_control = internal global i32 0, align 4
@ett_wisun_usie_explicit = internal global i32 0, align 4
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
define hidden void @proto_register_wisun() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.373, ptr noundef @.str.374, ptr noundef @.str.375)
  store i32 %2, ptr @proto_wisun, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.376, ptr noundef @.str.377, ptr noundef @.str.378)
  store i32 %3, ptr @proto_wisun_sec, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.379, ptr noundef @.str.380, ptr noundef @.str.381)
  store i32 %4, ptr @proto_wisun_eapol_relay, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.382, ptr noundef @.str.382, ptr noundef @.str.383)
  store i32 %5, ptr @proto_wisun_netricity_sc, align 4
  %6 = load i32, ptr @proto_wisun, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_wisun.hf, i32 noundef 175)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wisun.ett, i32 noundef 47)
  %7 = load i32, ptr @proto_wisun, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_wisun.ei, i32 noundef 6)
  %10 = load i32, ptr @proto_wisun_sec, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.378, ptr noundef @dissect_wisun_sec, i32 noundef %10)
  %12 = call ptr @wmem_epan_scope()
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  store ptr %14, ptr @edfe_byaddr, align 8
  %15 = load i32, ptr @proto_wisun_eapol_relay, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.381, ptr noundef @dissect_wisun_eapol_relay, i32 noundef %15)
  store ptr %16, ptr @wisun_eapol_relay_handle, align 8
  %17 = load i32, ptr @proto_wisun_netricity_sc, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.383, ptr noundef @dissect_wisun_netricity_sc, i32 noundef %17)
  call void @reassembly_table_register(ptr noundef @netricity_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_sec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %12, align 1
  %17 = load i8, ptr %12, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef @wisun_sec_functions, ptr noundef @.str.499)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_wisun_sec, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, ptr noundef @.str.500, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @ett_wisun_sec, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.374)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_wisun_sec_function, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %64 [
    i32 1, label %41
  ]

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 1)
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @wisun_sec_sm_errors, ptr noundef @.str.501)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.502, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.502, ptr noundef %51)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_wisun_sec_error_type, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_wisun_sec_error_nonce, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %59, i32 noundef 2)
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 2, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @tvb_reported_length(ptr noundef %62)
  store i32 %63, ptr %5, align 4
  br label %72

64:                                               ; preds = %4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @tvb_new_subset_remaining(ptr noundef %65, i32 noundef 2)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @call_data_dissector(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @tvb_reported_length(ptr noundef %70)
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %64, %41
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_eapol_relay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_wisun_eapol_relay, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 9, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_wisun_eapol_relay, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_wisun_eapol_relay_sup, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_wisun_eapol_relay_kmp_id, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  store i32 0, ptr %12, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 2
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %12, align 4
  br label %60

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 6
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %51, %43
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_wisun_eapol_relay_direction, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = call ptr @proto_tree_add_boolean(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 0, i64 noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %68)
  %69 = load ptr, ptr @eapol_handle, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @call_dissector(ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.503, ptr @.str.504
  call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef %81)
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %82, %83
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_netricity_sc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.505)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_wisun_netricity_sc, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_wisun_netricity_sc, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 0)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr @hf_wisun_netricity_sc_flags, align 4
  %46 = load i32, ptr @ett_wisun_netricity_sc_bitmask, align 4
  %47 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef %46, ptr noundef @dissect_wisun_netricity_sc.fields_sc, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_wisun_netricity_sc_segment_count, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_wisun_netricity_sc_segment_length, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %4
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %62, %4
  %66 = phi i1 [ true, %4 ], [ %64, %62 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @tvb_new_subset_remaining(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %12, align 8
  br label %79

77:                                               ; preds = %65
  %78 = load ptr, ptr %8, align 8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  %81 = load i32, ptr %14, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 0, i32 2
  %84 = call i32 @ieee802154_dissect_header(ptr noundef %71, ptr noundef %72, ptr noundef %80, i32 noundef %83, ptr noundef %17, ptr noundef %18)
  store i32 %84, ptr %20, align 4
  %85 = load i32, ptr %20, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @tvb_captured_length(ptr noundef %88)
  store i32 %89, ptr %5, align 4
  br label %193

90:                                               ; preds = %79
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %92, %93
  %95 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef 0, i32 noundef %94)
  store ptr %95, ptr %19, align 8
  %96 = load i32, ptr %16, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %166

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 20
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %21, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 20
  store i32 1, ptr %103, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr %14, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %110

108:                                              ; preds = %98
  %109 = load i32, ptr %20, align 4
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi i32 [ 0, %107 ], [ %109, %108 ]
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.ieee802154_packet, ptr %113, i32 0, i32 12
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = load i32, ptr %20, align 4
  br label %123

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i32 [ %121, %120 ], [ 0, %122 ]
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %124, %125
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = call ptr @fragment_add_seq_check(ptr noundef @netricity_reassembly_table, ptr noundef %104, i32 noundef %111, ptr noundef %112, i32 noundef %116, ptr noundef null, i32 noundef %117, i32 noundef %126, i32 noundef %130)
  store ptr %131, ptr %22, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call ptr @process_reassembled_data(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef @.str.506, ptr noundef %135, ptr noundef @netricity_scr_frag_items, ptr noundef null, ptr noundef %136)
  store ptr %137, ptr %23, align 8
  %138 = load ptr, ptr %23, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %123
  %141 = load ptr, ptr @ieee802154_nofcs_handle, align 8
  %142 = load ptr, ptr %23, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @call_dissector(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %14, align 4
  %150 = add i32 %149, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef @.str.507, i32 noundef %150)
  br label %162

151:                                              ; preds = %123
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr %20, align 4
  %154 = call ptr @tvb_new_subset_remaining(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call i32 @call_data_dissector(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef @.str.508, i32 noundef %161)
  br label %162

162:                                              ; preds = %151, %140
  %163 = load i32, ptr %21, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 20
  store i32 %163, ptr %165, align 8
  br label %190

166:                                              ; preds = %90
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %20, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = call ptr @ieee802154_decrypt_payload(ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %24, align 8
  %173 = load ptr, ptr %24, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %189

175:                                              ; preds = %166
  %176 = load ptr, ptr %24, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = call i32 @ieee802154_dissect_payload_ies(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %25, align 4
  %181 = load ptr, ptr %24, align 8
  %182 = load i32, ptr %25, align 4
  %183 = call ptr @tvb_new_subset_remaining(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = call i32 @ieee802154_dissect_frame_payload(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef 1)
  br label %189

189:                                              ; preds = %175, %166
  br label %190

190:                                              ; preds = %189, %162
  %191 = load ptr, ptr %6, align 8
  %192 = call i32 @tvb_captured_length(ptr noundef %191)
  store i32 %192, ptr %5, align 4
  br label %193

193:                                              ; preds = %190, %87
  %194 = load i32, ptr %5, align 4
  ret i32 %194
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wisun() #0 {
  %1 = load i32, ptr @proto_wisun, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_wisun_hie, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.384, i32 noundef 42, ptr noundef %2)
  %3 = load i32, ptr @proto_wisun, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_wisun_pie, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.385, i32 noundef 4, ptr noundef %4)
  %5 = load i32, ptr @proto_wisun, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_wisun_cmd, i32 noundef %5)
  call void @dissector_add_uint(ptr noundef @.str.386, i32 noundef 809630, ptr noundef %6)
  call void @oid_add_from_string(ptr noundef @.str.387, ptr noundef @.str.388)
  %7 = load ptr, ptr @wisun_eapol_relay_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.389, i32 noundef 10253, ptr noundef %7)
  %8 = call ptr @find_dissector(ptr noundef @.str.390)
  store ptr %8, ptr @eapol_handle, align 8
  %9 = call ptr @find_dissector(ptr noundef @.str.391)
  store ptr %9, ptr @ieee802154_nofcs_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_hie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 2)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  store i32 3, ptr %9, align 4
  %16 = load i8, ptr %11, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %266 [
    i32 1, label %18
    i32 2, label %31
    i32 3, label %44
    i32 4, label %58
    i32 6, label %71
    i32 7, label %84
    i32 8, label %97
    i32 9, label %110
    i32 10, label %123
    i32 11, label %136
    i32 12, label %149
    i32 13, label %162
    i32 14, label %175
    i32 15, label %188
    i32 16, label %201
    i32 17, label %214
    i32 18, label %227
    i32 29, label %240
    i32 192, label %253
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_wisun_uttie, align 4
  %22 = load i32, ptr @ett_wisun_uttie, align 4
  %23 = call ptr @wisun_create_hie_tree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @dissect_wisun_uttie(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %9, align 4
  br label %283

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_wisun_btie, align 4
  %35 = load i32, ptr @ett_wisun_btie, align 4
  %36 = call ptr @wisun_create_hie_tree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @dissect_wisun_btie(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %9, align 4
  br label %283

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_wisun_fcie, align 4
  %48 = load i32, ptr @ett_wisun_fcie, align 4
  %49 = call ptr @wisun_create_hie_tree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @dissect_wisun_fcie(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %9, align 4
  br label %283

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_wisun_rslie, align 4
  %62 = load i32, ptr @ett_wisun_rslie, align 4
  %63 = call ptr @wisun_create_hie_tree(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @dissect_wisun_rslie(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %9, align 4
  br label %283

71:                                               ; preds = %4
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_wisun_vhie, align 4
  %75 = load i32, ptr @ett_wisun_vhie, align 4
  %76 = call ptr @wisun_create_hie_tree(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @dissect_wisun_vhie(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %9, align 4
  br label %283

84:                                               ; preds = %4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_wisun_netricity_nftie, align 4
  %88 = load i32, ptr @ett_wisun_netricity_nftie, align 4
  %89 = call ptr @wisun_create_hie_tree(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @dissect_wisun_netricity_nftie(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  br label %283

97:                                               ; preds = %4
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_wisun_netricity_lqiie, align 4
  %101 = load i32, ptr @ett_wisun_netricity_lqiie, align 4
  %102 = call ptr @wisun_create_hie_tree(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @dissect_wisun_netricity_lqiie(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %9, align 4
  br label %283

110:                                              ; preds = %4
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @hf_wisun_eaie, align 4
  %114 = load i32, ptr @ett_wisun_eaie, align 4
  %115 = call ptr @wisun_create_hie_tree(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call i32 @dissect_wisun_eaie(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %9, align 4
  br label %283

123:                                              ; preds = %4
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr @hf_wisun_luttie, align 4
  %127 = load i32, ptr @ett_wisun_luttie, align 4
  %128 = call ptr @wisun_create_hie_tree(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127)
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call i32 @dissect_wisun_luttie(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %9, align 4
  br label %283

136:                                              ; preds = %4
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr @hf_wisun_lbtie, align 4
  %140 = load i32, ptr @ett_wisun_btie, align 4
  %141 = call ptr @wisun_create_hie_tree(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store ptr %141, ptr %10, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call i32 @dissect_wisun_lbtie(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %9, align 4
  br label %283

149:                                              ; preds = %4
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr @hf_wisun_nrie, align 4
  %153 = load i32, ptr @ett_wisun_nrie, align 4
  %154 = call ptr @wisun_create_hie_tree(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153)
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call i32 @dissect_wisun_nrie(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %9, align 4
  br label %283

162:                                              ; preds = %4
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr @hf_wisun_lusie, align 4
  %166 = load i32, ptr @ett_wisun_lusie, align 4
  %167 = call ptr @wisun_create_hie_tree(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166)
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call i32 @dissect_wisun_lusie(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171)
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %9, align 4
  br label %283

175:                                              ; preds = %4
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_wisun_flusie, align 4
  %179 = load i32, ptr @ett_wisun_flusie, align 4
  %180 = call ptr @wisun_create_hie_tree(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call i32 @dissect_wisun_flusie(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184)
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %9, align 4
  br label %283

188:                                              ; preds = %4
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr @hf_wisun_lbsie, align 4
  %192 = load i32, ptr @ett_wisun_lbsie, align 4
  %193 = call ptr @wisun_create_hie_tree(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192)
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call i32 @dissect_wisun_lbsie(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197)
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %9, align 4
  br label %283

201:                                              ; preds = %4
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr @hf_wisun_lndie, align 4
  %205 = load i32, ptr @ett_wisun_lndie, align 4
  %206 = call ptr @wisun_create_hie_tree(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205)
  store ptr %206, ptr %10, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call i32 @dissect_wisun_lndie(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210)
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %9, align 4
  br label %283

214:                                              ; preds = %4
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr @hf_wisun_ltoie, align 4
  %218 = load i32, ptr @ett_wisun_ltoie, align 4
  %219 = call ptr @wisun_create_hie_tree(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218)
  store ptr %219, ptr %10, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call i32 @dissect_wisun_ltoie(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223)
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %9, align 4
  br label %283

227:                                              ; preds = %4
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr @hf_wisun_panidie, align 4
  %231 = load i32, ptr @ett_wisun_panidie, align 4
  %232 = call ptr @wisun_create_hie_tree(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231)
  store ptr %232, ptr %10, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %9, align 4
  %237 = call i32 @dissect_wisun_panidie(ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %236)
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %9, align 4
  br label %283

240:                                              ; preds = %4
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr @hf_wisun_rtie, align 4
  %244 = load i32, ptr @ett_wisun_rtie, align 4
  %245 = call ptr @wisun_create_hie_tree(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244)
  store ptr %245, ptr %10, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call i32 @dissect_wisun_rtie(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %9, align 4
  br label %283

253:                                              ; preds = %4
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr @hf_wisun_lbcie, align 4
  %257 = load i32, ptr @ett_wisun_lbcie, align 4
  %258 = call ptr @wisun_create_hie_tree(ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257)
  store ptr %258, ptr %10, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %9, align 4
  %263 = call i32 @dissect_wisun_lbcie(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262)
  %264 = load i32, ptr %9, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %9, align 4
  br label %283

266:                                              ; preds = %4
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr @hf_wisun_unknown_ie, align 4
  %270 = load i32, ptr @ett_wisun_unknown_ie, align 4
  %271 = call ptr @wisun_create_hie_tree(ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270)
  store ptr %271, ptr %10, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = call ptr @expert_add_info(ptr noundef %272, ptr noundef %273, ptr noundef @ei_wisun_subid_unsupported)
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %9, align 4
  %277 = call ptr @tvb_new_subset_remaining(ptr noundef %275, i32 noundef %276)
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = call i32 @call_data_dissector(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  %281 = load ptr, ptr %5, align 8
  %282 = call i32 @tvb_reported_length(ptr noundef %281)
  store i32 %282, ptr %9, align 4
  br label %283

283:                                              ; preds = %266, %253, %240, %227, %214, %201, %188, %175, %162, %149, %136, %123, %110, %97, %84, %71, %58, %44, %31, %18
  %284 = load i32, ptr %9, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_pie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_wisun_pie, align 4
  %21 = load i32, ptr @ett_wisun_pie, align 4
  %22 = call ptr @ieee802154_create_pie_tree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  store i32 2, ptr %10, align 4
  br label %23

23:                                               ; preds = %192, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %197

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i16 @tvb_get_letohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %11, align 2
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 32768
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %99

36:                                               ; preds = %28
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 2047
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %12, align 2
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i32
  %45 = add i32 %44, 2
  %46 = call ptr @tvb_new_subset_length(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 30720
  %50 = ashr i32 %49, 11
  switch i32 %50, label %75 [
    i32 1, label %51
    i32 2, label %57
    i32 3, label %63
    i32 4, label %69
  ]

51:                                               ; preds = %36
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @dissect_wisun_usie(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %98

57:                                               ; preds = %36
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @dissect_wisun_bsie(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %98

63:                                               ; preds = %36
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @dissect_wisun_vpie(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %98

69:                                               ; preds = %36
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @dissect_wisun_lcpie(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %98

75:                                               ; preds = %36
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_wisun_unknown_ie, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @tvb_reported_length(ptr noundef %79)
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @ett_wisun_unknown_ie, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_wisun_wsie, align 4
  %88 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef %87, i32 noundef %88, ptr noundef @wisun_format_nested_ie, i32 noundef -2147483648)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @expert_add_info(ptr noundef %90, ptr noundef %91, ptr noundef @ei_wisun_wsie_unsupported)
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr @tvb_new_subset_remaining(ptr noundef %93, i32 noundef 2)
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call i32 @call_data_dissector(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %75, %69, %63, %57, %51
  br label %192

99:                                               ; preds = %28
  %100 = load i16, ptr %11, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 255
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %12, align 2
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i16, ptr %12, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, 2
  %109 = call ptr @tvb_new_subset_length(ptr noundef %104, i32 noundef %105, i32 noundef %108)
  store ptr %109, ptr %13, align 8
  %110 = load i16, ptr %11, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 32512
  %113 = ashr i32 %112, 8
  switch i32 %113, label %168 [
    i32 4, label %114
    i32 5, label %120
    i32 6, label %126
    i32 7, label %132
    i32 8, label %138
    i32 64, label %144
    i32 65, label %150
    i32 9, label %156
    i32 10, label %162
  ]

114:                                              ; preds = %99
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @dissect_wisun_panie(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %191

120:                                              ; preds = %99
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @dissect_wisun_netnameie(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %191

126:                                              ; preds = %99
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @dissect_wisun_panverie(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %191

132:                                              ; preds = %99
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @dissect_wisun_gtkhashie(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %191

138:                                              ; preds = %99
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @dissect_wisun_pomie(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %191

144:                                              ; preds = %99
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @dissect_wisun_lfnverie(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %191

150:                                              ; preds = %99
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @dissect_wisun_lgtkhashie(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %191

156:                                              ; preds = %99
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @dissect_wisun_lbatsie(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %191

162:                                              ; preds = %99
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = call i32 @dissect_wisun_jmie(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %191

168:                                              ; preds = %99
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_wisun_unknown_ie, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = call i32 @tvb_reported_length(ptr noundef %172)
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 0, i32 noundef %173, i32 noundef 0)
  store ptr %174, ptr %16, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr @ett_wisun_unknown_ie, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %17, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr @hf_wisun_wsie, align 4
  %181 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %182 = call ptr @proto_tree_add_bitmask(ptr noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef %180, i32 noundef %181, ptr noundef @wisun_format_nested_ie, i32 noundef -2147483648)
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = call ptr @expert_add_info(ptr noundef %183, ptr noundef %184, ptr noundef @ei_wisun_wsie_unsupported)
  %186 = load ptr, ptr %13, align 8
  %187 = call ptr @tvb_new_subset_remaining(ptr noundef %186, i32 noundef 2)
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = call i32 @call_data_dissector(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %191

191:                                              ; preds = %168, %162, %156, %150, %144, %138, %132, %126, %120, %114
  br label %192

192:                                              ; preds = %191, %98
  %193 = load ptr, ptr %13, align 8
  %194 = call i32 @tvb_reported_length(ptr noundef %193)
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %10, align 4
  br label %23, !llvm.loop !4

197:                                              ; preds = %23
  %198 = load i32, ptr %10, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %9, align 1
  %13 = zext i8 %12 to i32
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.374)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef @wisun_cmd_vals, ptr noundef @.str.525)
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_wisun_cmd_subid, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %9, align 1
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %42 [
    i32 3, label %36
  ]

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr @hf_wisun_cmd_mdr_phy_mode_id, align 4
  call void @wisun_add_phy_mode_id(ptr noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef @hf_wisun_cmd_mdr_phy_type, ptr noundef @hf_wisun_cmd_mdr_phy_mode_fsk, ptr noundef @hf_wisun_cmd_mdr_phy_mode_ofdm)
  br label %50

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @tvb_new_subset_remaining(ptr noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @call_data_dissector(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %42, %36
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  ret i32 %52
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ieee802154_dissect_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ieee802154_decrypt_payload(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ieee802154_dissect_payload_ies(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ieee802154_dissect_frame_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wisun_create_hie_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @ieee802154_create_hie_tree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_wisun_subid, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %9, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_uttie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.374)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef @wisun_frame_type_vals, ptr noundef @.str.510)
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_wisun_uttie_type, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_wisun_uttie_ufsi, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 3, i32 noundef -2147483648)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_btie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_wisun_btie_slot, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_wisun_btie_bio, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 2
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 3, i32 noundef -2147483648)
  ret i32 5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_fcie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_wisun_fcie_tx, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_wisun_fcie_rx, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.511)
  %34 = call ptr @p_get_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %220

37:                                               ; preds = %5
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %220

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ieee802154_packet, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %220

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %102, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ieee802154_packet, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %102

55:                                               ; preds = %50
  %56 = call ptr @wmem_file_scope()
  %57 = call noalias ptr @wmem_alloc(ptr noundef %56, i64 noundef 48)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.edfe_exchange_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %59, i32 0, i32 0
  store ptr @.str.374, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.edfe_exchange_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %62, i32 0, i32 0
  store ptr @.str.374, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.edfe_exchange_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %68, i32 0, i32 1
  store i32 %66, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.edfe_exchange_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %74, i32 0, i32 1
  store i32 %72, ptr %75, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.edfe_exchange_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %77, i32 0, i32 2
  store i32 -1, ptr %78, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.edfe_exchange_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %80, i32 0, i32 2
  store i32 -1, ptr %81, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.ieee802154_packet, ptr %82, i32 0, i32 21
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.edfe_exchange_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %86, i32 0, i32 3
  store i64 %84, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.ieee802154_packet, ptr %88, i32 0, i32 19
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.edfe_exchange_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %92, i32 0, i32 3
  store i64 %90, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.edfe_exchange_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %14, align 8
  call void @edfe_insert_exchange(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.edfe_exchange_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %14, align 8
  call void @edfe_insert_exchange(ptr noundef %100, ptr noundef %101)
  br label %219

102:                                              ; preds = %50, %45
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.ieee802154_packet, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %218

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %170, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr @edfe_byaddr, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.ieee802154_packet, ptr %114, i32 0, i32 19
  %116 = call ptr @wmem_map_lookup(ptr noundef %113, ptr noundef %115)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %169

119:                                              ; preds = %112
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @wmem_tree_lookup32_le(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %168

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.edfe_exchange_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp ule i32 %130, %134
  br i1 %135, label %136, label %168

136:                                              ; preds = %127
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.edfe_exchange_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.ieee802154_packet, ptr %141, i32 0, i32 19
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %140, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %136
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.edfe_exchange_t, ptr %146, i32 0, i32 1
  br label %151

148:                                              ; preds = %136
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.edfe_exchange_t, ptr %149, i32 0, i32 0
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi ptr [ %147, %145 ], [ %150, %148 ]
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %153, i32 0, i32 3
  store ptr %152, ptr %154, align 8
  %155 = load i32, ptr %11, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %151
  %158 = load i32, ptr %12, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.edfe_exchange_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %165, i32 0, i32 2
  store i32 %163, ptr %166, align 4
  br label %167

167:                                              ; preds = %160, %157, %151
  br label %168

168:                                              ; preds = %167, %127, %119
  br label %169

169:                                              ; preds = %168, %112
  br label %170

170:                                              ; preds = %169, %107
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %213

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 50
  %178 = load ptr, ptr %177, align 8
  %179 = call noalias ptr @wmem_alloc(ptr noundef %178, i64 noundef 8)
  store ptr %179, ptr %17, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %182, i32 0, i32 3
  %184 = call i64 @pntoh64(ptr noundef %183)
  %185 = load ptr, ptr %17, align 8
  store i64 %184, ptr %185, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %17, align 8
  call void @set_address(ptr noundef %187, i32 noundef 8, i32 noundef 8, ptr noundef %188)
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %190, ptr noundef %192)
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr @hf_wisun_fcie_src, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8
  %201 = call ptr @proto_tree_add_eui64(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 0, i32 noundef 0, i64 noundef %200)
  store ptr %201, ptr %18, align 8
  %202 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %202)
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr @hf_wisun_fcie_initial_frame, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = call ptr @proto_tree_add_uint(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef 0, i32 noundef %210)
  store ptr %211, ptr %19, align 8
  %212 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %212)
  br label %217

213:                                              ; preds = %170
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = call ptr @expert_add_info(ptr noundef %214, ptr noundef %215, ptr noundef @ei_wisun_edfe_start_not_found)
  br label %217

217:                                              ; preds = %213, %175
  br label %218

218:                                              ; preds = %217, %102
  br label %219

219:                                              ; preds = %218, %55
  br label %220

220:                                              ; preds = %219, %40, %37, %5
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_rslie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_wisun_rslie_rsl, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %21, ptr noundef @.str.512)
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_wisun_rslie_rsl, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 174
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef %28, ptr noundef @.str.513, i32 noundef %30)
  br label %32

32:                                               ; preds = %23, %16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_vhie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_wisun_vhie_vid, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @wisun_add_wbxml_uint(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %16, %17
  %19 = call ptr @tvb_new_subset_remaining(ptr noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @call_data_dissector(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_netricity_nftie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.505)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef @wisun_frame_type_vals, ptr noundef @.str.514)
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_wisun_netricity_nftie_type, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_netricity_lqiie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %31 [
    i32 0, label %15
    i32 255, label %23
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_wisun_netricity_lqiie_lqi, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef %21, ptr noundef @.str.515)
  br label %48

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_wisun_netricity_lqiie_lqi, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef %29, ptr noundef @.str.516)
  br label %48

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_wisun_netricity_lqiie_lqi, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = sub i32 %41, 1
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 6.250000e+01
  %45 = fdiv double %44, 2.530000e+02
  %46 = fsub double %45, 9.750000e+00
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef %37, ptr noundef @.str.517, i32 noundef %39, double noundef %46)
  br label %48

48:                                               ; preds = %31, %23, %15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_eaie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_wisun_eaie_eui, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_luttie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.374)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef @wisun_frame_type_vals, ptr noundef @.str.518)
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_wisun_uttie_type, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_wisun_luttie_usn, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_wisun_luttie_uio, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 3, i32 noundef -2147483648)
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_lbtie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_wisun_lbtie_slot, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_wisun_lbtie_bio, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 2
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 3, i32 noundef -2147483648)
  ret i32 5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_nrie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 3
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_wisun_nrie_nr_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_wisun_usie_clock_drift, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_wisun_nrie_timing_accuracy, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = uitofp i32 %40 to double
  %42 = fdiv double %41, 1.000000e+02
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %39, ptr noundef @.str.519, double noundef %42)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %64

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_wisun_nrie_listening_interval_min, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 3, i32 noundef -2147483648)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 3
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_wisun_nrie_listening_interval_max, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 3, i32 noundef -2147483648)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 3
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %49, %4
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_lusie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_wisun_lusie_listen_interval, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 3, i32 noundef -2147483648)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_wisun_lusie_channel_plan_tag, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 3
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_flusie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_wisun_flusie_dwell_interval, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_wisun_flusie_channel_plan_tag, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_lbsie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_wisun_lbsie_broadcast_interval, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 3, i32 noundef -2147483648)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_wisun_lbsie_broadcast_id, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 3
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_wisun_lbsie_channel_plan_tag, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 5
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_wisun_lbsie_broadcast_sync_period, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 6
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  ret i32 7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_lndie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_wisun_lndie_response_threshold, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_wisun_lndie_response_delay, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 3, i32 noundef -2147483648)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_wisun_lndie_discovery_slot_time, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_wisun_lndie_discovery_slots, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 5
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_wisun_lndie_discovery_first_slot, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 6
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_ltoie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_wisun_ltoie_offset, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 3, i32 noundef -2147483648)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_wisun_ltoie_listening_interval, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 3
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 3, i32 noundef -2147483648)
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_panidie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_wisun_panidie_panid, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_rtie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_wisun_rtie_rendezvous_time, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_wisun_rtie_wakeup_interval, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 2
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_lbcie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_wisun_lbcie_broadcast_interval, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 3, i32 noundef -2147483648)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_wisun_lbcie_broadcast_sync_period, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 3
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  ret i32 4
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ieee802154_create_hie_tree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @edfe_insert_exchange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @edfe_byaddr, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_tree_new(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr @edfe_byaddr, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @wmem_map_insert(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.edfe_exchange_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  call void @wmem_tree_insert32(ptr noundef %19, i32 noundef %23, ptr noundef %24)
  ret void
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pntoh64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @proto_tree_add_eui64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @wisun_add_wbxml_uint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %25, %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %10, align 4
  %17 = add i32 %14, %15
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load i32, ptr %9, align 4
  %20 = shl i32 %19, 7
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 127
  %24 = or i32 %20, %23
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %12
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %12, label %30, !llvm.loop !6

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

declare ptr @ieee802154_create_pie_tree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_usie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_wisun_usie, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef 0)
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_wisun_usie, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @hf_wisun_wsie, align 4
  %25 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @wisun_format_nested_ie, i32 noundef -2147483648)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @dissect_wisun_usie_btie_common(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @dissect_wisun_schedule_common(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_bsie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_wisun_bsie, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_wisun_bsie, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @hf_wisun_wsie, align 4
  %25 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @wisun_format_nested_ie, i32 noundef -2147483648)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_wisun_bsie_bcast_interval, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_wisun_bsie_bcast_schedule_id, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @dissect_wisun_usie_btie_common(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @dissect_wisun_schedule_common(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_vpie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_wisun_vpie, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_wisun_vpie, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_wisun_vpie_vid, align 4
  %24 = call i32 @wisun_add_wbxml_uint(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = add i32 2, %26
  %28 = call ptr @tvb_new_subset_remaining(ptr noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @call_data_dissector(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_lcpie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_wisun_lcpie, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef 0)
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_wisun_lcpie, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @hf_wisun_wsie, align 4
  %25 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @wisun_format_nested_ie, i32 noundef -2147483648)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_wisun_lusie_channel_plan_tag, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @dissect_wisun_schedule_common(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_panie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_wisun_panie, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_wisun_panie, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr @hf_wisun_wsie, align 4
  %26 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @wisun_format_nested_ie_short, i32 noundef -2147483648)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_wisun_panie_size, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_wisun_panie_cost, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648, ptr noundef %12)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr @hf_wisun_panie_flags, align 4
  %48 = load i32, ptr @ett_wisun_panie_flags, align 4
  %49 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_wisun_panie.fields_panie_flags, i32 noundef -2147483648, i32 noundef 0)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.520, ptr noundef @.str.521, i32 noundef %55)
  %56 = load i32, ptr %11, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_netnameie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_wisun_netnameie, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_wisun_netnameie, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_wisun_wsie, align 4
  %23 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef %23, ptr noundef @wisun_format_nested_ie_short, i32 noundef -2147483648)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_wisun_netnameie_name, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef 2)
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 2, i32 noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef 2)
  %40 = call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %37, i32 noundef 2, i32 noundef %39, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.520, ptr noundef @.str.522, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_panverie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_wisun_panverie, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_wisun_panverie, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_wisun_wsie, align 4
  %23 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef %23, ptr noundef @wisun_format_nested_ie_short, i32 noundef -2147483648)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_wisun_panverie_version, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i16 @tvb_get_guint16(ptr noundef %32, i32 noundef 2, i32 noundef -2147483648)
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.520, ptr noundef @.str.523, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_gtkhashie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_wisun_gtkhashie, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_wisun_gtkhashie, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_wisun_wsie, align 4
  %23 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef %23, ptr noundef @wisun_format_nested_ie_short, i32 noundef -2147483648)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_wisun_gtkhashie_gtk0, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_wisun_gtkhashie_gtk1, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 10, i32 noundef 8, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_wisun_gtkhashie_gtk2, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 18, i32 noundef 8, i32 noundef 0)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_wisun_gtkhashie_gtk3, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 26, i32 noundef 8, i32 noundef 0)
  ret i32 34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_pomie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_wisun_pomie, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_wisun_pomie, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr @hf_wisun_wsie, align 4
  %28 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %29 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @wisun_format_nested_ie_short, i32 noundef -2147483648)
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 %31, 2
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr @hf_wisun_pomie_hdr, align 4
  %46 = load i32, ptr @ett_wisun_pomie_hdr, align 4
  %47 = call ptr @proto_tree_add_bitmask(ptr noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @dissect_wisun_pomie.wisun_pomie_fields, i32 noundef 0)
  %48 = load i8, ptr %12, align 1
  %49 = add i8 %48, 1
  store i8 %49, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %50

50:                                               ; preds = %64, %4
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr @hf_wisun_pomie_phy_mode_id, align 4
  call void @wisun_add_phy_mode_id(ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %61, ptr noundef @hf_wisun_pomie_phy_type, ptr noundef @hf_wisun_pomie_phy_mode_fsk, ptr noundef @hf_wisun_pomie_phy_mode_ofdm)
  %62 = load i8, ptr %12, align 1
  %63 = add i8 %62, 1
  store i8 %63, ptr %12, align 1
  br label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %13, align 1
  %66 = add i8 %65, 1
  store i8 %66, ptr %13, align 1
  br label %50, !llvm.loop !7

67:                                               ; preds = %50
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @tvb_reported_length(ptr noundef %68)
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_lfnverie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_wisun_lfnverie, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_wisun_lfnverie, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_wisun_wsie, align 4
  %23 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef %23, ptr noundef @wisun_format_nested_ie_short, i32 noundef -2147483648)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_wisun_lfnverie_version, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i16 @tvb_get_guint16(ptr noundef %32, i32 noundef 2, i32 noundef -2147483648)
  %34 = zext i16 %33 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.520, ptr noundef @.str.524, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_lgtkhashie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_wisun_lgtkhashie, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_wisun_lgtkhashie, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr @hf_wisun_wsie, align 4
  %27 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @wisun_format_nested_ie_short, i32 noundef -2147483648)
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 2
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %11, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %12, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr @hf_wisun_lgtkhashie_flags, align 4
  %42 = load i32, ptr @ett_wisun_lgtkhashie_flags, align 4
  %43 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @dissect_wisun_lgtkhashie.fields_lgtkhashie_flags, i32 noundef -2147483648, i32 noundef 0)
  %44 = load i8, ptr %11, align 1
  %45 = add i8 %44, 1
  store i8 %45, ptr %11, align 1
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_wisun_lgtkhashie_gtk0, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = add i32 %58, 8
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %11, align 1
  br label %61

61:                                               ; preds = %50, %4
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_wisun_lgtkhashie_gtk1, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 8, i32 noundef 0)
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %74, 8
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %11, align 1
  br label %77

77:                                               ; preds = %66, %61
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_wisun_lgtkhashie_gtk2, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  %89 = load i8, ptr %11, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %90, 8
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %11, align 1
  br label %93

93:                                               ; preds = %82, %77
  %94 = load i8, ptr %11, align 1
  %95 = zext i8 %94 to i32
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_lbatsie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_wisun_lbatsie, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_wisun_lbatsie, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr @hf_wisun_wsie, align 4
  %26 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef @wisun_format_nested_ie_short, i32 noundef -2147483648)
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 2
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %9, align 1
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_wisun_lbatsie_additional_tx, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = add i32 %39, 1
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %9, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_wisun_lbatsie_next_tx_delay, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %49, 2
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %9, align 1
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_jmie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_wisun_jmie, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_wisun_jmie, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr @hf_wisun_wsie, align 4
  %29 = load i32, ptr @ett_wisun_wsie_bitmap, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @wisun_format_nested_ie_short, i32 noundef -2147483648)
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %9, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_wisun_jmie_version, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %42, 1
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1
  br label %45

45:                                               ; preds = %135, %4
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %142

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %54)
  store i8 %55, ptr %12, align 1
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 192
  %59 = ashr i32 %58, 6
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %13, align 1
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i8 4, ptr %13, align 1
  br label %65

65:                                               ; preds = %64, %51
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 63
  switch i32 %68, label %99 [
    i32 1, label %69
  ]

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_wisun_jmie_metric_plf, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 1, %76
  %78 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %77, i32 noundef 0)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @ett_wisun_jmie_metric_plf, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i8, ptr %9, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr @hf_wisun_jmie_metric_hdr, align 4
  %87 = load i32, ptr @ett_wisun_jmie_metric_hdr, align 4
  %88 = call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef @dissect_wisun_jmie.fields_jmie_metric_hdr, i32 noundef 0)
  %89 = load i8, ptr %9, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %90, 1
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %9, align 1
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_wisun_jmie_metric_plf_data, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i8, ptr %9, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  br label %135

99:                                               ; preds = %65
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_wisun_jmie_metric_unknown, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i8, ptr %9, align 1
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 1, %106
  %108 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef %107, i32 noundef 0)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @ett_wisun_jmie_metric_unknown, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i8, ptr %9, align 1
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr @hf_wisun_jmie_metric_hdr, align 4
  %117 = load i32, ptr @ett_wisun_jmie_metric_hdr, align 4
  %118 = call ptr @proto_tree_add_bitmask(ptr noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef @dissect_wisun_jmie.fields_jmie_metric_hdr, i32 noundef 0)
  %119 = load i8, ptr %9, align 1
  %120 = zext i8 %119 to i32
  %121 = add i32 %120, 1
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %9, align 1
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = call ptr @expert_add_info(ptr noundef %123, ptr noundef %124, ptr noundef @ei_wisun_jmie_metric_unsupported)
  %126 = load ptr, ptr %5, align 8
  %127 = load i8, ptr %9, align 1
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %13, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @tvb_new_subset_length(ptr noundef %126, i32 noundef %128, i32 noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = call i32 @call_data_dissector(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %135

135:                                              ; preds = %99, %69
  %136 = load i8, ptr %13, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %9, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %139, %137
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %9, align 1
  br label %45, !llvm.loop !8

142:                                              ; preds = %45
  %143 = load i8, ptr %9, align 1
  %144 = zext i8 %143 to i32
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_usie_btie_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @hf_wisun_usie_dwell_interval, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_wisun_usie_clock_drift, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_wisun_usie_timing_accuracy, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = uitofp i32 %33 to double
  %35 = fdiv double %34, 1.000000e+02
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %32, ptr noundef @.str.519, double noundef %35)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wisun_schedule_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr @hf_wisun_usie_channel_control, align 4
  %20 = load i32, ptr @ett_wisun_usie_channel_control, align 4
  %21 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @dissect_wisun_schedule_common.fields_usie_channel, i32 noundef -2147483648, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 7
  %27 = ashr i32 %26, 0
  switch i32 %27, label %87 [
    i32 0, label %28
    i32 1, label %43
    i32 2, label %72
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_wisun_usie_regulatory_domain, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_wisun_usie_operating_class, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %93

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr @hf_wisun_usie_explicit, align 4
  %48 = load i32, ptr @ett_wisun_usie_explicit, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_wisun_schedule_common.fields_usie_channel_plan_explicit, i32 noundef -2147483648)
  store ptr %49, ptr %11, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 3
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 240
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %43
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_wisun_usie_explicit_reserved_bits_not_zero)
  br label %62

62:                                               ; preds = %58, %43
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_wisun_usie_number_channels, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %8, align 4
  br label %93

72:                                               ; preds = %4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_wisun_usie_regulatory_domain, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_wisun_usie_channel_plan_id, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %93

87:                                               ; preds = %4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @expert_add_info(ptr noundef %88, ptr noundef %89, ptr noundef @ei_wisun_usie_channel_plan_invalid)
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  store i32 %92, ptr %5, align 4
  br label %186

93:                                               ; preds = %72, %62, %28
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 56
  %97 = ashr i32 %96, 3
  switch i32 %97, label %131 [
    i32 0, label %98
    i32 3, label %106
  ]

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_wisun_usie_fixed_channel, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef -2147483648)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %8, align 4
  br label %132

106:                                              ; preds = %93
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %108)
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_wisun_usie_hop_count, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648)
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %122, %106
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %10, align 4
  %121 = icmp ne i32 %119, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_wisun_usie_hop_list, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %118, !llvm.loop !9

130:                                              ; preds = %118
  br label %132

131:                                              ; preds = %93
  br label %132

132:                                              ; preds = %131, %130, %98
  %133 = load i8, ptr %12, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 192
  %136 = ashr i32 %135, 6
  switch i32 %136, label %183 [
    i32 1, label %137
    i32 2, label %170
  ]

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %10, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_wisun_usie_number_ranges, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef -2147483648)
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %149

149:                                              ; preds = %152, %137
  %150 = load i32, ptr %10, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr @hf_wisun_usie_exclude_range_start, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef -2147483648)
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %8, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr @hf_wisun_usie_exclude_range_end, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef -2147483648)
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %8, align 4
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %10, align 4
  br label %149, !llvm.loop !10

169:                                              ; preds = %149
  br label %184

170:                                              ; preds = %132
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call i32 @tvb_reported_length_remaining(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %10, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr @hf_wisun_usie_exclude_mask, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %8, align 4
  %178 = load i32, ptr %10, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %8, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %8, align 4
  br label %184

183:                                              ; preds = %132
  br label %184

184:                                              ; preds = %183, %170, %169
  %185 = load i32, ptr %8, align 4
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %184, %87
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wisun_add_phy_mode_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca [3 x ptr], align 16
  %17 = alloca [3 x ptr], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 240
  %23 = ashr i32 %22, 4
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %15, align 1
  %25 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 1
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 1
  %33 = load ptr, ptr %14, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 1
  store ptr null, ptr %34, align 8
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %46

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr @ett_wisun_phy_mode_id, align 4
  %44 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0)
  br label %54

46:                                               ; preds = %7
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr @ett_wisun_phy_mode_id, align 4
  %52 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %53 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %46, %38
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
