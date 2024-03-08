target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_wifi_display.hf = internal global [51 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wfd_subelem_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @wfd_subelem_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @wfd_dev_info_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_coupled_sink_source, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_coupled_sink_sink, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_available, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @wfd_dev_info_avail, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_wsd, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_pc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr @wfd_dev_info_pc, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_content_protection, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_time_sync, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_audio_unsupp_pri_sink, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_audio_only_supp_source, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_tdls_persistent_group, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_tdls_persistent_group_reinvoke, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_control_port, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_dev_info_max_throughput, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_assoc_bssid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_coupled_sink_status_bitmap, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @wfd_coupled_sink_status_bitmap, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_coupled_sink_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.38, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_coupled_sink_mac_addr, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_descr_len, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_addr, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_assoc_bssid, %struct._header_field_info { ptr @.str.34, ptr @.str.45, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_info_type, %struct._header_field_info { ptr @.str.4, ptr @.str.46, i32 5, i32 1, ptr @wfd_dev_info_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_info_coupled_sink_source, %struct._header_field_info { ptr @.str.6, ptr @.str.47, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_info_coupled_sink_sink, %struct._header_field_info { ptr @.str.8, ptr @.str.48, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_info_available, %struct._header_field_info { ptr @.str.10, ptr @.str.49, i32 5, i32 1, ptr @wfd_dev_info_avail, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_info_wsd, %struct._header_field_info { ptr @.str.12, ptr @.str.50, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_info_pc, %struct._header_field_info { ptr @.str.14, ptr @.str.51, i32 5, i32 1, ptr @wfd_dev_info_pc, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_info_content_protection, %struct._header_field_info { ptr @.str.16, ptr @.str.52, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_info_time_sync, %struct._header_field_info { ptr @.str.18, ptr @.str.53, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_info_audio_unsupp_pri_sink, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_info_audio_only_supp_source, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_info_tdls_persistent_group, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_info_tdls_persistent_group_reinvoke, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_info_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_dev_info_max_throughput, %struct._header_field_info { ptr @.str.32, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_coupled_sink_status_bitmap, %struct._header_field_info { ptr @.str.36, ptr @.str.55, i32 4, i32 1, ptr @wfd_coupled_sink_status_bitmap, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_coupled_sink_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.56, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_coupled_sink_addr, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_session_extra_info, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_ext_capab, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_ext_capab_uibc, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_ext_capab_i2c_read_write, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_ext_capab_preferred_display_mode, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_ext_capab_standby_resume_control, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_ext_capab_tdls_persistent, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_ext_capab_tdls_persistent_bssid, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_ext_capab_reserved, %struct._header_field_info { ptr @.str.28, ptr @.str.75, i32 5, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wfd_subelem_alt_mac_addr, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wfd_subelem_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Subelement ID\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"wifi_display.subelem.id\00", align 1
@wfd_subelem_ids = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.91 }, %struct._value_string { i32 4, ptr @.str.92 }, %struct._value_string { i32 5, ptr @.str.93 }, %struct._value_string { i32 6, ptr @.str.94 }, %struct._value_string { i32 7, ptr @.str.95 }, %struct._value_string { i32 8, ptr @.str.96 }, %struct._value_string { i32 9, ptr @.str.97 }, %struct._value_string { i32 10, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
@hf_wfd_subelem_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"wifi_display.subelem.length\00", align 1
@hf_wfd_subelem_dev_info_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Device type\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"wifi_display.subelem.dev_info.type\00", align 1
@wfd_dev_info_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.98 }, %struct._value_string { i32 1, ptr @.str.99 }, %struct._value_string { i32 2, ptr @.str.100 }, %struct._value_string { i32 3, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_wfd_subelem_dev_info_coupled_sink_source = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [47 x i8] c"Coupled sink operation supported by WFD source\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"wifi_display.subelem.dev_info.coupled_sink_by_source\00", align 1
@hf_wfd_subelem_dev_info_coupled_sink_sink = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [45 x i8] c"Coupled sink operation supported by WFD sink\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"wifi_display.subelem.dev_info.coupled_sink_by_sink\00", align 1
@hf_wfd_subelem_dev_info_available = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"Available for WFD Session\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"wifi_display.subelem.dev_info.available\00", align 1
@wfd_dev_info_avail = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@hf_wfd_subelem_dev_info_wsd = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"WFD Service Discovery\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"wifi_display.subelem.dev_info.wsd\00", align 1
@hf_wfd_subelem_dev_info_pc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"Preferred Connectivity\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"wifi_display.subelem.dev_info.pc\00", align 1
@wfd_dev_info_pc = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.103 }, %struct._value_string { i32 1, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@hf_wfd_subelem_dev_info_content_protection = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [33 x i8] c"Content Protection using HDCP2.0\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"wifi_display.subelem.dev_info.content_protection\00", align 1
@hf_wfd_subelem_dev_info_time_sync = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [35 x i8] c"Time Synchronization using 802.1AS\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"wifi_display.subelem.dev_info.time_sync\00", align 1
@hf_wfd_subelem_dev_info_audio_unsupp_pri_sink = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [35 x i8] c"Audio un-supported at Primary sink\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"wifi_display.subelem.session.audio_unsupp_pri_sink\00", align 1
@hf_wfd_subelem_dev_info_audio_only_supp_source = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [33 x i8] c"Audio only support af WFD source\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"wifi_display.subelem.session.audio_only_supp_source\00", align 1
@hf_wfd_subelem_dev_info_tdls_persistent_group = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"TDLS Persistent Group\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"wifi_display.subelem.session.tdls_persistent_group\00", align 1
@hf_wfd_subelem_dev_info_tdls_persistent_group_reinvoke = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [32 x i8] c"TDLS Persistent Group Re-invoke\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"wifi_display.subelem.session.tdls_persistent_group_reinvoke\00", align 1
@hf_wfd_subelem_dev_info_reserved = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"wifi_display.subelem.session.reserved\00", align 1
@hf_wfd_subelem_dev_info_control_port = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [32 x i8] c"Session Management Control Port\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"wifi_display.subelem.dev_info.control_port\00", align 1
@hf_wfd_subelem_dev_info_max_throughput = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [37 x i8] c"WFD Device Maximum Throughput (Mbps)\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"wifi_display.subelem.dev_info.max_throughput\00", align 1
@hf_wfd_subelem_assoc_bssid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Associated BSSID\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"wifi_display.subelem.assoc_bssid.bssid\00", align 1
@hf_wfd_subelem_coupled_sink_status_bitmap = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [27 x i8] c"Coupled Sink Status bitmap\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"wifi_display.subelem.coupled_sink.status\00", align 1
@wfd_coupled_sink_status_bitmap = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.105 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string { i32 2, ptr @.str.107 }, %struct._value_string { i32 3, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_wfd_subelem_coupled_sink_reserved = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [43 x i8] c"wifi_display.subelem.coupled_sink.reserved\00", align 1
@hf_wfd_subelem_coupled_sink_mac_addr = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [25 x i8] c"Coupled Sink MAC Address\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"wifi_display.subelem.coupled_sink.mac_addr\00", align 1
@hf_wfd_subelem_session_descr_len = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"Descriptor length\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"wifi_display.subelem.session.descr_len\00", align 1
@hf_wfd_subelem_session_dev_addr = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Device address\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"wifi_display.subelem.session.device_address\00", align 1
@hf_wfd_subelem_session_assoc_bssid = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [46 x i8] c"wifi_display.subelem.session.associated_bssid\00", align 1
@hf_wfd_subelem_session_dev_info_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [34 x i8] c"wifi_display.subelem.session.type\00", align 1
@hf_wfd_subelem_session_dev_info_coupled_sink_source = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [52 x i8] c"wifi_display.subelem.session.coupled_sink_by_source\00", align 1
@hf_wfd_subelem_session_dev_info_coupled_sink_sink = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [50 x i8] c"wifi_display.subelem.session.coupled_sink_by_sink\00", align 1
@hf_wfd_subelem_session_dev_info_available = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [39 x i8] c"wifi_display.subelem.session.available\00", align 1
@hf_wfd_subelem_session_dev_info_wsd = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [33 x i8] c"wifi_display.subelem.session.wsd\00", align 1
@hf_wfd_subelem_session_dev_info_pc = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [32 x i8] c"wifi_display.subelem.session.pc\00", align 1
@hf_wfd_subelem_session_dev_info_content_protection = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [48 x i8] c"wifi_display.subelem.session.content_protection\00", align 1
@hf_wfd_subelem_session_dev_info_time_sync = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [39 x i8] c"wifi_display.subelem.session.time_sync\00", align 1
@hf_wfd_subelem_session_dev_info_audio_unsupp_pri_sink = internal global i32 0, align 4
@hf_wfd_subelem_session_dev_info_audio_only_supp_source = internal global i32 0, align 4
@hf_wfd_subelem_session_dev_info_tdls_persistent_group = internal global i32 0, align 4
@hf_wfd_subelem_session_dev_info_tdls_persistent_group_reinvoke = internal global i32 0, align 4
@hf_wfd_subelem_session_dev_info_reserved = internal global i32 0, align 4
@hf_wfd_subelem_session_dev_info_max_throughput = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [44 x i8] c"wifi_display.subelem.session.max_throughput\00", align 1
@hf_wfd_subelem_session_coupled_sink_status_bitmap = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [49 x i8] c"wifi_display.subelem.session.coupled_sink_status\00", align 1
@hf_wfd_subelem_session_coupled_sink_reserved = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [51 x i8] c"wifi_display.subelem.session.coupled_sink.reserved\00", align 1
@hf_wfd_subelem_session_coupled_sink_addr = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [26 x i8] c"Coupled peer sink address\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"wifi_display.subelem.session.coupled_peer_sink_addr\00", align 1
@hf_wfd_subelem_session_extra_info = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [36 x i8] c"Extra info in the end of descriptor\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"wifi_display.subelem.session.extra_info\00", align 1
@hf_wfd_subelem_ext_capab = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [31 x i8] c"WFD Extended Capability Bitmap\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"wifi_display.subelem.ext_capab\00", align 1
@hf_wfd_subelem_ext_capab_uibc = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [30 x i8] c"User Input Back Channel(UIBC)\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"wifi_display.subelem.ext_capab.uibc\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_wfd_subelem_ext_capab_i2c_read_write = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"I2C Read/Write\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"wifi_display.subelem.ext_capab.i2c_read_write\00", align 1
@hf_wfd_subelem_ext_capab_preferred_display_mode = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [23 x i8] c"Preferred Display Mode\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"wifi_display.subelem.ext_capab.preferred_display_mode\00", align 1
@hf_wfd_subelem_ext_capab_standby_resume_control = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"Standby and Resume Control\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"wifi_display.subelem.ext_capab.standby_resume_control\00", align 1
@hf_wfd_subelem_ext_capab_tdls_persistent = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"TDLS Persistent\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"wifi_display.subelem.ext_capab.tdls_persistent\00", align 1
@hf_wfd_subelem_ext_capab_tdls_persistent_bssid = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [22 x i8] c"TDLS Persistent BSSID\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"wifi_display.subelem.ext_capab.tdls_persistent_bssid\00", align 1
@hf_wfd_subelem_ext_capab_reserved = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [40 x i8] c"wifi_display.subelem.ext_capab.reserved\00", align 1
@hf_wfd_subelem_alt_mac_addr = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"Alternative MAC Address\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"wifi_display.subelem.alt_mac_addr\00", align 1
@proto_register_wifi_display.ett = internal global [2 x ptr] [ptr @ett_wfd_subelem, ptr @ett_wfd_dev_info_descr], align 16
@ett_wfd_subelem = internal global i32 0, align 4
@ett_wfd_dev_info_descr = internal global i32 0, align 4
@proto_register_wifi_display.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_wfd_subelem_len_invalid, %struct.expert_field_info { ptr @.str.78, i32 117440512, i32 8388608, ptr @.str.79, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wfd_subelem_session_descr_invalid, %struct.expert_field_info { ptr @.str.80, i32 117440512, i32 8388608, ptr @.str.81, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wfd_subelem_id, %struct.expert_field_info { ptr @.str.82, i32 150994944, i32 6291456, ptr @.str.83, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_wfd_subelem_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [36 x i8] c"wifi_display.subelem.length.invalid\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Subelement length invalid\00", align 1
@ei_wfd_subelem_session_descr_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [43 x i8] c"wifi_display.subelem.session.descr_invalid\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"Invalid WFD Device Info Descriptor\00", align 1
@ei_wfd_subelem_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.82 = private unnamed_addr constant [32 x i8] c"wifi_display.subelem.id.unknown\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Unknown subelement payload\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Wi-Fi Display\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"WFD\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"wifi_display\00", align 1
@proto_wifi_display = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"wifi_display_ie\00", align 1
@wifi_display_ie_handle = internal global ptr null, align 8
@.str.88 = private unnamed_addr constant [30 x i8] c"wlan.ie.wifi_alliance.subtype\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"WFD Device Information\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"WFD Audio Formats\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"WFD Video Formats\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"WFD 3D Video Formats\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"WFD Content Protection\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Coupled Sink Information\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"WFD Extended Capability\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Local IP Address\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"WFD Session Information\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"WFD source\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"WFD primary sink\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"WFD secondary sink\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"WFD source/primary sink\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"Not available for WFD Session\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"P2P\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"TDLS\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"Not coupled/Available for Coupling\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Coupled\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"Teardown Coupling\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"Packet too short for Wi-Fi Display subelement\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"Unknown subelement ID (%u)\00", align 1
@.str.110 = private unnamed_addr constant [54 x i8] c"Packet too short for Wi-Fi Display subelement payload\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"Too short Wi-Fi Display Associated BSSID\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"Too short Wi-Fi Display Coupled Sink\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"WFD Device Info Descriptor\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"Too short Wi-Fi Display Extended Capability\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"Too short Wi-Fi Display Alternative MAC Address\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wifi_display() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86)
  store i32 %2, ptr @proto_wifi_display, align 4
  %3 = load i32, ptr @proto_wifi_display, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_wifi_display.hf, i32 noundef 51)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wifi_display.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_wifi_display, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_wifi_display.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_wifi_display, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.87, ptr noundef @dissect_wifi_display_ie, i32 noundef %7)
  store ptr %8, ptr @wifi_display_ie_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_display_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %119, %4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %124

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_wfd_subelem_len_invalid, ptr noundef @.str.108)
  br label %124

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %11, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  store i16 %37, ptr %12, align 2
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 3, %42
  %44 = load i32, ptr @ett_wfd_subelem, align 4
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @wfd_subelem_ids, ptr noundef @.str.109)
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %44, ptr noundef %14, ptr noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 3
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 %50, %52
  %54 = load i32, ptr %9, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %30
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_wfd_subelem_len_invalid, ptr noundef @.str.110)
  br label %60

60:                                               ; preds = %56, %30
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_wfd_subelem_id, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_wfd_subelem_len, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %10, align 4
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  switch i32 %76, label %115 [
    i32 0, label %77
    i32 1, label %81
    i32 6, label %88
    i32 9, label %95
    i32 7, label %101
    i32 10, label %108
  ]

77:                                               ; preds = %60
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  call void @dissect_wfd_subelem_device_info(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  br label %119

81:                                               ; preds = %60
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i16, ptr %12, align 2
  %87 = zext i16 %86 to i32
  call void @dissect_wfd_subelem_associated_bssid(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87)
  br label %119

88:                                               ; preds = %60
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i16, ptr %12, align 2
  %94 = zext i16 %93 to i32
  call void @dissect_wfd_subelem_coupled_sink(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94)
  br label %119

95:                                               ; preds = %60
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i16, ptr %12, align 2
  call void @dissect_wfd_subelem_session_info(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i16 noundef zeroext %100)
  br label %119

101:                                              ; preds = %60
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i16, ptr %12, align 2
  %107 = zext i16 %106 to i32
  call void @dissect_wfd_subelem_ext_capab(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107)
  br label %119

108:                                              ; preds = %60
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i16, ptr %12, align 2
  %114 = zext i16 %113 to i32
  call void @dissect_wfd_subelem_alt_mac_addr(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114)
  br label %119

115:                                              ; preds = %60
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @expert_add_info(ptr noundef %116, ptr noundef %117, ptr noundef @ei_wfd_subelem_id)
  br label %119

119:                                              ; preds = %115, %108, %101, %95, %88, %81, %77
  %120 = load i16, ptr %12, align 2
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %10, align 4
  br label %17, !llvm.loop !4

124:                                              ; preds = %26, %17
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @tvb_captured_length(ptr noundef %125)
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wifi_display() #0 {
  %1 = load ptr, ptr @wifi_display_ie_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.88, i32 noundef 10, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_wfd_subelem_device_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_wfd_subelem_dev_info_type, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_wfd_subelem_dev_info_coupled_sink_source, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_wfd_subelem_dev_info_coupled_sink_sink, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_wfd_subelem_dev_info_available, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_wfd_subelem_dev_info_wsd, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_wfd_subelem_dev_info_pc, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_wfd_subelem_dev_info_content_protection, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_wfd_subelem_dev_info_time_sync, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr @hf_wfd_subelem_dev_info_audio_unsupp_pri_sink, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr @hf_wfd_subelem_dev_info_audio_only_supp_source, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr @hf_wfd_subelem_dev_info_tdls_persistent_group, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_wfd_subelem_dev_info_tdls_persistent_group_reinvoke, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr @hf_wfd_subelem_dev_info_reserved, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr @hf_wfd_subelem_dev_info_control_port, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr @hf_wfd_subelem_dev_info_max_throughput, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wfd_subelem_associated_bssid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_wfd_subelem_len_invalid, ptr noundef @.str.111)
  br label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_wfd_subelem_assoc_bssid, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  br label %23

23:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wfd_subelem_coupled_sink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_wfd_subelem_len_invalid, ptr noundef @.str.112)
  br label %41

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_wfd_subelem_coupled_sink_status_bitmap, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_wfd_subelem_coupled_sink_reserved, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 7
  br i1 %29, label %30, label %34

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %31, ptr noundef %32, ptr noundef @ei_wfd_subelem_len_invalid, ptr noundef @.str.112)
  br label %41

34:                                               ; preds = %17
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_wfd_subelem_coupled_sink_mac_addr, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 6, i32 noundef 0)
  br label %41

41:                                               ; preds = %34, %30, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wfd_subelem_session_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load i32, ptr %9, align 4
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = add i32 %16, %18
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %190, %5
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %192

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %15, align 1
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  %30 = load i8, ptr %15, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 %29, %31
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i8, ptr %15, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 1, %37
  %39 = load i32, ptr @ett_wfd_dev_info_descr, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef %39, ptr noundef %13, ptr noundef @.str.113)
  store ptr %40, ptr %14, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  %43 = load i8, ptr %15, align 1
  %44 = zext i8 %43 to i32
  %45 = add i32 %42, %44
  %46 = load i32, ptr %11, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %24
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %50, 23
  br i1 %51, label %52, label %56

52:                                               ; preds = %48, %24
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_wfd_subelem_session_descr_invalid)
  br label %192

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_wfd_subelem_session_descr_len, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_wfd_subelem_session_dev_addr, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 6, i32 noundef 0)
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @tvb_address_to_str(ptr noundef %72, ptr noundef %73, i32 noundef 1, i32 noundef %74)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.114, ptr noundef %75)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 6
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_wfd_subelem_session_assoc_bssid, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 6, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 6
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_wfd_subelem_session_dev_info_type, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_wfd_subelem_session_dev_info_coupled_sink_source, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_wfd_subelem_session_dev_info_coupled_sink_sink, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_wfd_subelem_session_dev_info_available, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_wfd_subelem_session_dev_info_wsd, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_wfd_subelem_session_dev_info_pc, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_wfd_subelem_session_dev_info_content_protection, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_wfd_subelem_session_dev_info_time_sync, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr @hf_wfd_subelem_session_dev_info_audio_unsupp_pri_sink, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr @hf_wfd_subelem_session_dev_info_audio_only_supp_source, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr @hf_wfd_subelem_session_dev_info_tdls_persistent_group, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @hf_wfd_subelem_session_dev_info_tdls_persistent_group_reinvoke, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr @hf_wfd_subelem_session_dev_info_reserved, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr @hf_wfd_subelem_session_dev_info_max_throughput, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %9, align 4
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr @hf_wfd_subelem_session_coupled_sink_status_bitmap, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_wfd_subelem_session_coupled_sink_reserved, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_wfd_subelem_session_coupled_sink_addr, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 6, i32 noundef 0)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 6
  store i32 %177, ptr %9, align 4
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %12, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %56
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr @hf_wfd_subelem_session_extra_info, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %9, align 4
  %188 = sub i32 %186, %187
  %189 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %188, i32 noundef 0)
  br label %190

190:                                              ; preds = %181, %56
  %191 = load i32, ptr %12, align 4
  store i32 %191, ptr %9, align 4
  br label %20, !llvm.loop !6

192:                                              ; preds = %52, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wfd_subelem_ext_capab(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_wfd_subelem_len_invalid, ptr noundef @.str.115)
  br label %58

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_wfd_subelem_ext_capab, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_wfd_subelem_ext_capab_uibc, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_wfd_subelem_ext_capab_i2c_read_write, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_wfd_subelem_ext_capab_preferred_display_mode, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_wfd_subelem_ext_capab_standby_resume_control, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_wfd_subelem_ext_capab_tdls_persistent, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_wfd_subelem_ext_capab_tdls_persistent_bssid, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_wfd_subelem_ext_capab_reserved, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  br label %58

58:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wfd_subelem_alt_mac_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_wfd_subelem_len_invalid, ptr noundef @.str.116)
  br label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_wfd_subelem_alt_mac_addr, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  br label %23

23:                                               ; preds = %17, %13
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
