; ModuleID = 'bench/wireshark/original/packet-wifi-display.c.ll'
source_filename = "bench/wireshark/original/packet-wifi-display.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_wifi_display = internal unnamed_addr global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"wifi_display_ie\00", align 1
@wifi_display_ie_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_wifi_display() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #3
  store i32 %1, ptr @proto_wifi_display, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wifi_display.hf, i32 noundef 51) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wifi_display.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_wifi_display, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_wifi_display.ei, i32 noundef 3) #3
  %4 = load i32, ptr @proto_wifi_display, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.87, ptr noundef nonnull @dissect_wifi_display_ie, i32 noundef %4) #3
  store ptr %5, ptr @wifi_display_ie_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_display_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %dissect_wfd_subelem_associated_bssid.exit
  %.061 = phi i32 [ 0, %.lr.ph ], [ %26, %dissect_wfd_subelem_associated_bssid.exit ]
  %11 = sub i32 %7, %.061
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_wfd_subelem_len_invalid, ptr noundef nonnull @.str.108) #3
  br label %.loopexit

15:                                               ; preds = %10
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.061) #3
  %17 = add nsw i32 %.061, 1
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17) #3
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %19, 3
  %21 = load i32, ptr @ett_wfd_subelem, align 4
  %22 = zext i8 %16 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @wfd_subelem_ids, ptr noundef nonnull @.str.109) #3
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.061, i32 noundef %20, i32 noundef %21, ptr noundef nonnull %6, ptr noundef %23) #3
  %25 = add i32 %.061, 3
  %26 = add i32 %25, %19
  %27 = icmp sgt i32 %26, %7
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_wfd_subelem_len_invalid, ptr noundef nonnull @.str.110) #3
  br label %31

31:                                               ; preds = %28, %15
  %32 = load i32, ptr @hf_wfd_subelem_id, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %32, ptr noundef %0, i32 noundef %.061, i32 noundef 1, i32 noundef 0) #3
  %34 = load i32, ptr @hf_wfd_subelem_len, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %34, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #3
  switch i8 %16, label %190 [
    i8 0, label %36
    i8 1, label %69
    i8 6, label %76
    i8 9, label %92
    i8 7, label %162
    i8 10, label %183
  ]

36:                                               ; preds = %31
  %37 = load i32, ptr @hf_wfd_subelem_dev_info_type, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %37, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %39 = load i32, ptr @hf_wfd_subelem_dev_info_coupled_sink_source, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %39, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %41 = load i32, ptr @hf_wfd_subelem_dev_info_coupled_sink_sink, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %41, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %43 = load i32, ptr @hf_wfd_subelem_dev_info_available, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %43, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %45 = load i32, ptr @hf_wfd_subelem_dev_info_wsd, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %45, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %47 = load i32, ptr @hf_wfd_subelem_dev_info_pc, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %47, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %49 = load i32, ptr @hf_wfd_subelem_dev_info_content_protection, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %49, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %51 = load i32, ptr @hf_wfd_subelem_dev_info_time_sync, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %51, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %53 = load i32, ptr @hf_wfd_subelem_dev_info_audio_unsupp_pri_sink, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %53, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %55 = load i32, ptr @hf_wfd_subelem_dev_info_audio_only_supp_source, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %55, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %57 = load i32, ptr @hf_wfd_subelem_dev_info_tdls_persistent_group, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %57, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %59 = load i32, ptr @hf_wfd_subelem_dev_info_tdls_persistent_group_reinvoke, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %59, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %61 = load i32, ptr @hf_wfd_subelem_dev_info_reserved, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %61, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %63 = add i32 %.061, 5
  %64 = load i32, ptr @hf_wfd_subelem_dev_info_control_port, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0) #3
  %66 = add i32 %.061, 7
  %67 = load i32, ptr @hf_wfd_subelem_dev_info_max_throughput, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_wfd_subelem_associated_bssid.exit

69:                                               ; preds = %31
  %70 = icmp ult i16 %18, 6
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_wfd_subelem_len_invalid, ptr noundef nonnull @.str.111) #3
  br label %dissect_wfd_subelem_associated_bssid.exit

73:                                               ; preds = %69
  %74 = load i32, ptr @hf_wfd_subelem_assoc_bssid, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %74, ptr noundef %0, i32 noundef %25, i32 noundef 6, i32 noundef 0) #3
  br label %dissect_wfd_subelem_associated_bssid.exit

76:                                               ; preds = %31
  %77 = icmp eq i16 %18, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_wfd_subelem_len_invalid, ptr noundef nonnull @.str.112) #3
  br label %dissect_wfd_subelem_associated_bssid.exit

80:                                               ; preds = %76
  %81 = load i32, ptr @hf_wfd_subelem_coupled_sink_status_bitmap, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %81, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #3
  %83 = load i32, ptr @hf_wfd_subelem_coupled_sink_reserved, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %83, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #3
  %85 = icmp ult i16 %18, 7
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_wfd_subelem_len_invalid, ptr noundef nonnull @.str.112) #3
  br label %dissect_wfd_subelem_associated_bssid.exit

88:                                               ; preds = %80
  %89 = load i32, ptr @hf_wfd_subelem_coupled_sink_mac_addr, align 4
  %90 = add i32 %.061, 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 6, i32 noundef 0) #3
  br label %dissect_wfd_subelem_associated_bssid.exit

92:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %93 = icmp sgt i32 %26, %25
  br i1 %93, label %.lr.ph.i, label %dissect_wfd_subelem_session_info.exit

.lr.ph.i:                                         ; preds = %92, %160
  %.0100.i = phi i32 [ %97, %160 ], [ %25, %92 ]
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0100.i) #3
  %95 = add nsw i32 %.0100.i, 1
  %96 = zext i8 %94 to i32
  %97 = add i32 %95, %96
  %98 = add nuw nsw i32 %96, 1
  %99 = load i32, ptr @ett_wfd_dev_info_descr, align 4
  %100 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef %.0100.i, i32 noundef %98, i32 noundef %99, ptr noundef nonnull %5, ptr noundef nonnull @.str.113) #3
  %101 = icmp sgt i32 %97, %26
  %102 = icmp ult i8 %94, 23
  %or.cond.i = or i1 %102, %101
  br i1 %or.cond.i, label %103, label %106

103:                                              ; preds = %.lr.ph.i
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %104, ptr noundef nonnull @ei_wfd_subelem_session_descr_invalid) #3
  br label %dissect_wfd_subelem_session_info.exit

106:                                              ; preds = %.lr.ph.i
  %107 = load i32, ptr @hf_wfd_subelem_session_descr_len, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %107, ptr noundef %0, i32 noundef %.0100.i, i32 noundef 1, i32 noundef 0) #3
  %109 = load i32, ptr @hf_wfd_subelem_session_dev_addr, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %109, ptr noundef %0, i32 noundef %95, i32 noundef 6, i32 noundef 0) #3
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @tvb_address_to_str(ptr noundef %111, ptr noundef %0, i32 noundef 1, i32 noundef %95) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.114, ptr noundef %112) #3
  %113 = add i32 %.0100.i, 7
  %114 = load i32, ptr @hf_wfd_subelem_session_assoc_bssid, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 6, i32 noundef 0) #3
  %116 = add i32 %.0100.i, 13
  %117 = load i32, ptr @hf_wfd_subelem_session_dev_info_type, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #3
  %119 = load i32, ptr @hf_wfd_subelem_session_dev_info_coupled_sink_source, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %119, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #3
  %121 = load i32, ptr @hf_wfd_subelem_session_dev_info_coupled_sink_sink, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %121, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #3
  %123 = load i32, ptr @hf_wfd_subelem_session_dev_info_available, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %123, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #3
  %125 = load i32, ptr @hf_wfd_subelem_session_dev_info_wsd, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %125, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #3
  %127 = load i32, ptr @hf_wfd_subelem_session_dev_info_pc, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %127, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #3
  %129 = load i32, ptr @hf_wfd_subelem_session_dev_info_content_protection, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %129, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #3
  %131 = load i32, ptr @hf_wfd_subelem_session_dev_info_time_sync, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %131, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #3
  %133 = load i32, ptr @hf_wfd_subelem_session_dev_info_audio_unsupp_pri_sink, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %133, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #3
  %135 = load i32, ptr @hf_wfd_subelem_session_dev_info_audio_only_supp_source, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %135, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #3
  %137 = load i32, ptr @hf_wfd_subelem_session_dev_info_tdls_persistent_group, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %137, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #3
  %139 = load i32, ptr @hf_wfd_subelem_session_dev_info_tdls_persistent_group_reinvoke, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %139, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #3
  %141 = load i32, ptr @hf_wfd_subelem_session_dev_info_reserved, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %141, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #3
  %143 = add i32 %.0100.i, 15
  %144 = load i32, ptr @hf_wfd_subelem_session_dev_info_max_throughput, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0) #3
  %146 = add i32 %.0100.i, 17
  %147 = load i32, ptr @hf_wfd_subelem_session_coupled_sink_status_bitmap, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0) #3
  %149 = load i32, ptr @hf_wfd_subelem_session_coupled_sink_reserved, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %149, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0) #3
  %151 = add i32 %.0100.i, 18
  %152 = load i32, ptr @hf_wfd_subelem_session_coupled_sink_addr, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 6, i32 noundef 0) #3
  %154 = add i32 %.0100.i, 24
  %155 = icmp slt i32 %154, %97
  br i1 %155, label %156, label %160

156:                                              ; preds = %106
  %157 = load i32, ptr @hf_wfd_subelem_session_extra_info, align 4
  %158 = sub i32 %97, %154
  %159 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %157, ptr noundef %0, i32 noundef %154, i32 noundef %158, i32 noundef 0) #3
  br label %160

160:                                              ; preds = %156, %106
  %161 = icmp slt i32 %97, %26
  br i1 %161, label %.lr.ph.i, label %dissect_wfd_subelem_session_info.exit, !llvm.loop !4

dissect_wfd_subelem_session_info.exit:            ; preds = %160, %92, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_wfd_subelem_associated_bssid.exit

162:                                              ; preds = %31
  %163 = icmp ult i16 %18, 2
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_wfd_subelem_len_invalid, ptr noundef nonnull @.str.115) #3
  br label %dissect_wfd_subelem_associated_bssid.exit

166:                                              ; preds = %162
  %167 = load i32, ptr @hf_wfd_subelem_ext_capab, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %167, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %169 = load i32, ptr @hf_wfd_subelem_ext_capab_uibc, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %169, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %171 = load i32, ptr @hf_wfd_subelem_ext_capab_i2c_read_write, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %171, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %173 = load i32, ptr @hf_wfd_subelem_ext_capab_preferred_display_mode, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %173, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %175 = load i32, ptr @hf_wfd_subelem_ext_capab_standby_resume_control, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %175, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %177 = load i32, ptr @hf_wfd_subelem_ext_capab_tdls_persistent, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %177, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %179 = load i32, ptr @hf_wfd_subelem_ext_capab_tdls_persistent_bssid, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %179, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  %181 = load i32, ptr @hf_wfd_subelem_ext_capab_reserved, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %181, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_wfd_subelem_associated_bssid.exit

183:                                              ; preds = %31
  %184 = icmp ult i16 %18, 6
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_wfd_subelem_len_invalid, ptr noundef nonnull @.str.116) #3
  br label %dissect_wfd_subelem_associated_bssid.exit

187:                                              ; preds = %183
  %188 = load i32, ptr @hf_wfd_subelem_alt_mac_addr, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %188, ptr noundef %0, i32 noundef %25, i32 noundef 6, i32 noundef 0) #3
  br label %dissect_wfd_subelem_associated_bssid.exit

190:                                              ; preds = %31
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %191, ptr noundef nonnull @ei_wfd_subelem_id) #3
  br label %dissect_wfd_subelem_associated_bssid.exit

dissect_wfd_subelem_associated_bssid.exit:        ; preds = %187, %185, %166, %164, %88, %86, %78, %73, %71, %190, %dissect_wfd_subelem_session_info.exit, %36
  %193 = icmp slt i32 %26, %7
  br i1 %193, label %10, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %dissect_wfd_subelem_associated_bssid.exit, %4, %13
  %194 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wifi_display() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wifi_display_ie_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.88, i32 noundef 10, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

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
