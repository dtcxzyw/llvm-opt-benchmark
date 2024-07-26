; ModuleID = 'bench/wireshark/original/packet-reload.c.ll'
source_filename = "bench/wireshark/original/packet-reload.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Kind = type { ptr, i32, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }

@hf_reload_message_contents = internal global i32 0, align 4
@ei_reload_truncated_field = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [26 x i8] c"Truncated MessageContents\00", align 1
@ett_reload_message_contents = internal global i32 0, align 4
@hf_reload_message_code = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c" (%s_%s)\00", align 1
@methods_short = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.616 }, %struct._value_string { i32 2, ptr @.str.617 }, %struct._value_string { i32 4, ptr @.str.618 }, %struct._value_string { i32 8, ptr @.str.619 }, %struct._value_string { i32 10, ptr @.str.620 }, %struct._value_string { i32 12, ptr @.str.621 }, %struct._value_string { i32 14, ptr @.str.622 }, %struct._value_string { i32 16, ptr @.str.623 }, %struct._value_string { i32 18, ptr @.str.624 }, %struct._value_string { i32 20, ptr @.str.625 }, %struct._value_string { i32 22, ptr @.str.626 }, %struct._value_string { i32 24, ptr @.str.627 }, %struct._value_string { i32 26, ptr @.str.628 }, %struct._value_string { i32 28, ptr @.str.629 }, %struct._value_string { i32 30, ptr @.str.630 }, %struct._value_string { i32 32, ptr @.str.631 }, %struct._value_string { i32 34, ptr @.str.632 }, %struct._value_string { i32 36, ptr @.str.633 }, %struct._value_string { i32 38, ptr @.str.634 }, %struct._value_string { i32 102, ptr @.str.635 }, %struct._value_string { i32 65534, ptr @.str.636 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@classes_short = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.637 }, %struct._value_string { i32 0, ptr @.str.638 }, %struct._value_string zeroinitializer], align 16
@hf_reload_message_body = internal global i32 0, align 4
@ett_reload_message_body = internal global i32 0, align 4
@hf_reload_length_uint32 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"RouteQueryReq\00", align 1
@hf_reload_routequeryreq = internal global i32 0, align 4
@ett_reload_routequeryreq = internal global i32 0, align 4
@hf_reload_sendupdate = internal global i32 0, align 4
@hf_reload_routequeryreq_destination = internal global i32 0, align 4
@hf_reload_overlay_specific = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"ChordRouteQueryAns\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"CHORD-RELOAD\00", align 1
@reload_topology_plugin = internal global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"ProbeReq\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ProbeAns\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"AttachReqAns\00", align 1
@hf_reload_appattachans = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"AttachAppAns\00", align 1
@hf_reload_appattachreq = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"AttachAppReq\00", align 1
@ett_reload_appattach = internal global i32 0, align 4
@hf_reload_ufrag = internal global i32 0, align 4
@hf_reload_password = internal global i32 0, align 4
@hf_reload_application = internal global i32 0, align 4
@hf_reload_role = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"PingReq\00", align 1
@hf_reload_pingreq = internal global i32 0, align 4
@ett_reload_pingreq = internal global i32 0, align 4
@hf_reload_padding = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"PingAns\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Truncated ping answer\00", align 1
@hf_reload_pingans = internal global i32 0, align 4
@ett_reload_pingans = internal global i32 0, align 4
@hf_reload_ping_response_id = internal global i32 0, align 4
@hf_reload_ping_time = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"ConfigUpdateReq\00", align 1
@hf_reload_configupdatereq = internal global i32 0, align 4
@ett_reload_configupdatereq = internal global i32 0, align 4
@hf_reload_configupdatereq_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [26 x i8] c"Truncated ConfigUpdateReq\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@ei_reload_no_xml_dissector = internal global %struct.expert_field zeroinitializer, align 4
@hf_reload_configupdatereq_configdata = internal global i32 0, align 4
@ett_reload_configupdatereq_config_data = internal global i32 0, align 4
@hf_reload_length_uint24 = internal global i32 0, align 4
@hf_reload_configupdatereq_kinds = internal global i32 0, align 4
@ett_reload_configupdatereq_kinds = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c" (KindDescription<%d>)\00", align 1
@hf_reload_kinddescription = internal global i32 0, align 4
@ett_reload_kinddescription = internal global i32 0, align 4
@hf_reload_length_uint16 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c": %d elements\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"ConfigUpdateAns\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"StoreReq\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"StoreAns\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"FetchReq\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"FetchAns\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"StatReq\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"StatAns\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"FindReq\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"FindAns\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"LeaveReq\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"LeaveAns\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"JoinReq\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"JoinAns\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"ChordUpdate\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"PathTrackReck\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"PathTrackAns\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c" (%s<%d>)\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c" (%s%s<%d>)\00", align 1
@methods = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.616 }, %struct._value_string { i32 2, ptr @.str.725 }, %struct._value_string { i32 4, ptr @.str.726 }, %struct._value_string { i32 8, ptr @.str.727 }, %struct._value_string { i32 10, ptr @.str.728 }, %struct._value_string { i32 12, ptr @.str.729 }, %struct._value_string { i32 14, ptr @.str.730 }, %struct._value_string { i32 16, ptr @.str.731 }, %struct._value_string { i32 18, ptr @.str.732 }, %struct._value_string { i32 20, ptr @.str.733 }, %struct._value_string { i32 22, ptr @.str.734 }, %struct._value_string { i32 24, ptr @.str.735 }, %struct._value_string { i32 26, ptr @.str.736 }, %struct._value_string { i32 28, ptr @.str.737 }, %struct._value_string { i32 30, ptr @.str.738 }, %struct._value_string { i32 32, ptr @.str.739 }, %struct._value_string { i32 34, ptr @.str.740 }, %struct._value_string { i32 36, ptr @.str.741 }, %struct._value_string { i32 38, ptr @.str.742 }, %struct._value_string { i32 102, ptr @.str.743 }, %struct._value_string { i32 65534, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@classes_Short = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 0, ptr @.str.745 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Truncated error message\00", align 1
@hf_reload_error_response = internal global i32 0, align 4
@ett_reload_error_response = internal global i32 0, align 4
@hf_reload_error_response_code = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@errorcodes = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.616 }, %struct._value_string { i32 1, ptr @.str.746 }, %struct._value_string { i32 2, ptr @.str.747 }, %struct._value_string { i32 3, ptr @.str.748 }, %struct._value_string { i32 4, ptr @.str.749 }, %struct._value_string { i32 5, ptr @.str.750 }, %struct._value_string { i32 6, ptr @.str.751 }, %struct._value_string { i32 7, ptr @.str.752 }, %struct._value_string { i32 8, ptr @.str.753 }, %struct._value_string { i32 9, ptr @.str.754 }, %struct._value_string { i32 10, ptr @.str.755 }, %struct._value_string { i32 11, ptr @.str.756 }, %struct._value_string { i32 12, ptr @.str.757 }, %struct._value_string { i32 13, ptr @.str.758 }, %struct._value_string { i32 14, ptr @.str.759 }, %struct._value_string { i32 15, ptr @.str.760 }, %struct._value_string { i32 16, ptr @.str.761 }, %struct._value_string { i32 16, ptr @.str.761 }, %struct._value_string { i32 17, ptr @.str.762 }, %struct._value_string { i32 18, ptr @.str.763 }, %struct._value_string { i32 19, ptr @.str.764 }, %struct._value_string { i32 101, ptr @.str.765 }, %struct._value_string { i32 102, ptr @.str.766 }, %struct._value_string { i32 103, ptr @.str.767 }, %struct._value_string { i32 104, ptr @.str.768 }, %struct._value_string { i32 105, ptr @.str.769 }, %struct._value_string { i32 106, ptr @.str.770 }, %struct._value_string zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_reload_opaque_string = internal global i32 0, align 4
@hf_reload_error_response_info = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@hf_reload_message_extensions = internal global i32 0, align 4
@ett_reload_message_extensions = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [29 x i8] c"Truncated message extensions\00", align 1
@hf_reload_message_extension = internal global i32 0, align 4
@ett_reload_message_extension = internal global i32 0, align 4
@hf_reload_message_extension_type = internal global i32 0, align 4
@hf_reload_message_extension_critical = internal global i32 0, align 4
@hf_reload_message_extension_content = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c" (%d elements)\00", align 1
@proto_register_reload.hf = internal global [274 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_reload_response_in, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 35, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_response_to, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 35, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_time, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 25, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_duplicate, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 35, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_token, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_overlay, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configuration_sequence, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_version, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ttl, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_flag, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_fragmented, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_last_fragment, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_reserved, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_offset, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_trans_id, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_max_response_length, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_via_list_length, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_list_length, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_options_length, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_via_list, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_compressed_id, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_type, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr @destinationtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_data_node_id, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_data_resource_id, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_nodeid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_resourceid, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_data_compressed_id, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_destination_list, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_options, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_type, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr @forwardingoptiontypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flags, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flag_ignore_state_keeping, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flag_response_copy, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flag_destination_critical, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_forwarding_option_flag_forward_critical, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_attachreqans, %struct._header_field_info { ptr @.str.8, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ufrag, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_password, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_role, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidates, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_addr_port, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_relay_addr, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipaddressport, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipaddressport_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @ipaddressporttypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipv4addrport, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipv4addr, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipv6addrport, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ipv6addr, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_port, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_overlaylink_type, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr @overlaylinktypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_foundation, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_priority, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_icecandidate_type, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr @candtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_iceextensions, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_iceextension, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_iceextension_name, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_iceextension_value, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sendupdate, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_contents, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_code, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_body, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extensions, %struct._header_field_info { ptr @.str.162, ptr @.str.178, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extension, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extension_type, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr @messageextensiontypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extension_critical, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_message_extension_content, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_error_response, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_error_response_code, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr @errorcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_error_response_info, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_security_block, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_certificates, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_certificate_type, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr @tls_certificate_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_genericcertificate, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_certificate, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signature, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signatureandhashalgorithm, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_hash_algorithm, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr @tls_hash_algorithm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_value_hash_alg, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr @tls_hash_algorithm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signature_algorithm, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr @tls_signature_algorithm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_identity, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_type, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr @signeridentitytypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_value, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_value_certificate_hash, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signeridentity_value_certificate_node_id_hash, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_signature_value, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_length_uint8, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_length_uint16, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_length_uint24, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_length_uint32, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_opaque, %struct._header_field_info { ptr @.str.36, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_opaque_data, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_opaque_string, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_routequeryreq, %struct._header_field_info { ptr @.str.3, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_routequeryreq_destination, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_overlay_specific, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probereq, %struct._header_field_info { ptr @.str.6, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probereq_requested_info, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probe_information, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probe_information_data, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probe_information_type, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr @probeinformationtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_responsible_set, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_num_resources, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_uptime, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probeans, %struct._header_field_info { ptr @.str.7, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_probeans_probe_info, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_appattachreq, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_appattachans, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_application, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr @applicationids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ping_response_id, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_ping_time, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddata, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storedmetadata, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddata_storage_time, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddata_lifetime, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_datavalue, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_value, %struct._header_field_info { ptr @.str.168, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_metadata, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_datavalue_exists, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_datavalue_value, %struct._header_field_info { ptr @.str.168, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_metadata_value_length, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_metadata_hash_value, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_arrayentry, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_arrayentry_index, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_arrayentry_value, %struct._header_field_info { ptr @.str.168, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dictionaryentry, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dictionarykey, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dictionary_value, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kinddata, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kinddata_kind, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_statkindresponse, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kindid, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kindid_list, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_generation_counter, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_values, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storereq, %struct._header_field_info { ptr @.str.19, ptr @.str.318, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_resource, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_store_replica_num, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_store_kind_data, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeans, %struct._header_field_info { ptr @.str.20, ptr @.str.325, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeans_kind_responses, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storekindresponse, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_replicas, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_statreq, %struct._header_field_info { ptr @.str.23, ptr @.str.332, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fetchans, %struct._header_field_info { ptr @.str.22, ptr @.str.333, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fetchreq, %struct._header_field_info { ptr @.str.21, ptr @.str.334, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fetchreq_specifiers, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_arrayrange, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddataspecifier, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddataspecifier_indices, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_storeddataspecifier_keys, %struct._header_field_info { ptr @.str.341, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_statans, %struct._header_field_info { ptr @.str.24, ptr @.str.344, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_findans, %struct._header_field_info { ptr @.str.26, ptr @.str.345, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_findkinddata_closest, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_findkinddata, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_overlap, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 0, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 0, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_multiple_tails, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 0, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 0, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_error, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 35, i32 0, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment_count, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragment, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_fragments, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_reassembled_in, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 35, i32 0, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_reassembled_length, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configupdatereq, %struct._header_field_info { ptr @.str.14, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configupdatereq_type, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr @configupdatetypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configupdatereq_configdata, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_configupdatereq_kinds, %struct._header_field_info { ptr @.str.312, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_kinddescription, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pingreq, %struct._header_field_info { ptr @.str.11, ptr @.str.385, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pingans, %struct._header_field_info { ptr @.str.12, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_padding, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate, %struct._header_field_info { ptr @.str.31, ptr @.str.389, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate_type, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr @chordupdatetypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate_predecessors, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate_successors, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordupdate_fingers, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordroutequeryans, %struct._header_field_info { ptr @.str.4, ptr @.str.398, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordroutequeryans_next_peer, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordleave, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordleave_type, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr @chordleavetypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordleave_predecessors, %struct._header_field_info { ptr @.str.392, ptr @.str.405, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_chordleave_successors, %struct._header_field_info { ptr @.str.394, ptr @.str.406, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_turnserver, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_turnserver_iteration, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_turnserver_server_address, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_type, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 1, ptr @sipregistrationtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_data, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_data_uri, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_data_contact_prefs, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_sipregistration_data_destination_list, %struct._header_field_info { ptr @.str.107, ptr @.str.423, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceprovider, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata_serviceprovider, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata_namespace, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata_level, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_redirserviceproviderdata_node, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_self_tuning_data, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_self_tuning_data_network_size, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_self_tuning_data_join_rate, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_self_tuning_data_leave_rate, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_findreq, %struct._header_field_info { ptr @.str.25, ptr @.str.444, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflags, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_status_info, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_routing_table_size, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_process_power, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_bandwidth, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_software_version, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_machine_uptime, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_app_uptime, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_memory_footprint, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_datasize_stored, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_instances_stored, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_messages_sent_rcvd, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_ewma_bytes_sent, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_ewma_bytes_rcvd, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_underlay_hop, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_dmflag_battery_status, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticrequest, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticresponse, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticextension, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticextension_type, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticextension_contents, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnostic_expiration, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticrequest_timestampinitiated, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticrequest_extensions, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackreq, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackreq_destination, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackreq_request, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_kind, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 5, i32 1, ptr @diagnostickindids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_congestion_status, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_number_peers, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_processing_power, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_bandwidth, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_software_version, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_machine_uptime, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_app_uptime, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_memory_footprint, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_datasize_stored, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_instances_stored, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_instancesstored_info, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_instancesstored_instances, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_messages_sent_rcvd, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_messages_sent_rcvd_info, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_message_code, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_messages_sent, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_messages_rcvd, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_ewma_bytes_sent, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_ewma_bytes_rcvd, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_underlay_hops, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticinfo_battery_status, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticresponse_timestampreceived, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticresponse_hopcounter, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_diagnosticresponse_diagnostic_info_list, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackans, %struct._header_field_info { ptr @.str.33, ptr @.str.551, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackans_next_hop, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_pathtrackans_response, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_extensiveroutingmodeoption, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_routemode, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 1, ptr @routemodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_extensiveroutingmode_transport, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr @overlaylinktypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_extensiveroutingmode_ipaddressport, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_extensiveroutingmode_destination, %struct._header_field_info { ptr @.str.241, ptr @.str.564, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_joinreq, %struct._header_field_info { ptr @.str.29, ptr @.str.565, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_joinans, %struct._header_field_info { ptr @.str.30, ptr @.str.566, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_joinreq_joining_peer_id, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_leavereq, %struct._header_field_info { ptr @.str.27, ptr @.str.569, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reload_leavereq_leaving_peer_id, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_reload_response_in = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Response in\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"reload.response-in\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"The response to this RELOAD Request is in this frame\00", align 1
@hf_reload_response_to = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Request in\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"reload.response-to\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"This is a response to the RELOAD Request in this frame\00", align 1
@hf_reload_time = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"reload.time\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"The time between the Request and the Response\00", align 1
@hf_reload_duplicate = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [31 x i8] c"Duplicated original message in\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"reload.duplicate\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"This is a duplicate of RELOAD message in this frame\00", align 1
@hf_reload_forwarding = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"ForwardingHeader\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"reload.forwarding\00", align 1
@hf_reload_token = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [20 x i8] c"relo_token (uint32)\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"reload.forwarding.token\00", align 1
@hf_reload_overlay = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"overlay (uint32)\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"reload.forwarding.overlay\00", align 1
@hf_reload_configuration_sequence = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [32 x i8] c"configuration_sequence (uint16)\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"reload.forwarding.configuration_sequence\00", align 1
@hf_reload_version = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"version (uint8)\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"reload.forwarding.version\00", align 1
@versions = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.784 }, %struct._value_string zeroinitializer], align 16
@hf_reload_ttl = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"ttl (uint8)\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"reload.forwarding.ttl\00", align 1
@hf_reload_fragment_flag = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"fragment (uint32)\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"reload.forwarding.fragment\00", align 1
@hf_reload_fragment_fragmented = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [24 x i8] c"Fragmented (always set)\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"reload.forwarding.fragment.fragmented\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_reload_fragment_last_fragment = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Last Fragment\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"reload.forwarding.fragment.last\00", align 1
@hf_reload_fragment_reserved = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [20 x i8] c"Reserved (always 0)\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"reload.forwarding.fragment.reserved\00", align 1
@hf_reload_fragment_offset = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"reload.forwarding.fragment.offset\00", align 1
@hf_reload_trans_id = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [24 x i8] c"transaction_id (uint32)\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"reload.forwarding.trans_id\00", align 1
@hf_reload_max_response_length = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [29 x i8] c"max_response_length (uint32)\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"reload.forwarding.max_response_length\00", align 1
@hf_reload_via_list_length = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [25 x i8] c"via_list_length (uint16)\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"reload.forwarding.via_list.length\00", align 1
@hf_reload_destination_list_length = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [33 x i8] c"destination_list_length (uint16)\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"reload.forwarding.destination_list.length\00", align 1
@hf_reload_options_length = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"options_length (uint16)\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"reload.forwarding.options.length\00", align 1
@hf_reload_via_list = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [9 x i8] c"via_list\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"reload.forwarding.via_list\00", align 1
@hf_reload_destination = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"reload.destination\00", align 1
@hf_reload_destination_compressed_id = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [23 x i8] c"compressed_id (uint16)\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"reload.forwarding.destination.compressed_id\00", align 1
@hf_reload_destination_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [23 x i8] c"type (DestinationType)\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"reload.forwarding.destination.type\00", align 1
@destinationtypes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.786 }, %struct._value_string { i32 2, ptr @.str.319 }, %struct._value_string { i32 3, ptr @.str.787 }, %struct._value_string zeroinitializer], align 16
@hf_reload_destination_data_node_id = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"node_id (NodeId)\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"reload.destination.data.nodeid\00", align 1
@hf_reload_destination_data_resource_id = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"resource_id\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"reload.destination.data.resourceid\00", align 1
@hf_reload_nodeid = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [7 x i8] c"NodeId\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"reload.nodeid\00", align 1
@hf_reload_resourceid = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [11 x i8] c"ResourceId\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"reload.resource_id\00", align 1
@hf_reload_destination_data_compressed_id = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"compressed_id\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"reload.destination.data.compressed_id\00", align 1
@hf_reload_destination_list = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"destination_list\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"reload.forwarding.destination_list\00", align 1
@hf_reload_forwarding_options = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"reload.forwarding.options\00", align 1
@hf_reload_forwarding_option = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [17 x i8] c"ForwardingOption\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"reload.forwarding.option\00", align 1
@hf_reload_forwarding_option_type = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [28 x i8] c"type (ForwardingOptionType)\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"reload.forwarding.option.type\00", align 1
@forwardingoptiontypes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 2, ptr @.str.788 }, %struct._value_string zeroinitializer], align 16
@hf_reload_forwarding_option_flags = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"flags (uint8)\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"reload.forwarding.option.flags\00", align 1
@hf_reload_forwarding_option_flag_ignore_state_keeping = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"IGNORE_STATE_KEEPING\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"reload.forwarding.option.flag.ignore_state_keeping\00", align 1
@hf_reload_forwarding_option_flag_response_copy = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"RESPONSE_COPY\00", align 1
@.str.120 = private unnamed_addr constant [44 x i8] c"reload.forwarding.option.flag.response_copy\00", align 1
@hf_reload_forwarding_option_flag_destination_critical = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"DESTINATION_CRITICAL\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"reload.forwarding.option.flags.destination_critical\00", align 1
@hf_reload_forwarding_option_flag_forward_critical = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [17 x i8] c"FORWARD_CRITICAL\00", align 1
@.str.124 = private unnamed_addr constant [48 x i8] c"reload.forwarding.option.flags.forward_critical\00", align 1
@hf_reload_attachreqans = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [20 x i8] c"reload.attachreqans\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"ufrag\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"reload.ufrag\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"reload.password\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"reload.role\00", align 1
@hf_reload_icecandidates = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [11 x i8] c"candidates\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"reload.icecandidates\00", align 1
@hf_reload_icecandidate = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"IceCandidate\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"reload.icecandidate\00", align 1
@hf_reload_icecandidate_addr_port = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [10 x i8] c"addr_port\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"reload.icecandidate.addr_port\00", align 1
@hf_reload_icecandidate_relay_addr = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"rel_addr_port\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"reload.icecandidate.relay_addr\00", align 1
@hf_reload_ipaddressport = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [14 x i8] c"IpAddressPort\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"reload.ipaddressport\00", align 1
@hf_reload_ipaddressport_type = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"type (AddressType)\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"reload.ipaddressport.type\00", align 1
@ipaddressporttypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.789 }, %struct._value_string { i32 2, ptr @.str.790 }, %struct._value_string zeroinitializer], align 16
@hf_reload_ipv4addrport = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"IPv4AddrPort\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"reload.ipv4addrport\00", align 1
@hf_reload_ipv4addr = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"addr (uint32)\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"reload.ipv4addr\00", align 1
@hf_reload_ipv6addrport = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"IPv6AddrPort\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"reload.ipv6addrport\00", align 1
@hf_reload_ipv6addr = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"addr (uint128)\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"reload.ipv6addr\00", align 1
@hf_reload_port = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [14 x i8] c"port (uint16)\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"reload.port\00", align 1
@hf_reload_overlaylink_type = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [31 x i8] c"overlay_link (OverlayLinkType)\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"reload.overlaylink.type\00", align 1
@overlaylinktypes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.791 }, %struct._value_string { i32 3, ptr @.str.792 }, %struct._value_string { i32 4, ptr @.str.793 }, %struct._value_string { i32 5, ptr @.str.794 }, %struct._value_string zeroinitializer], align 16
@hf_reload_icecandidate_foundation = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"foundation\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"reload.icecandidate.foundation\00", align 1
@hf_reload_icecandidate_priority = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"priority (uint32)\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"reload.icecandidate.priority\00", align 1
@hf_reload_icecandidate_type = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [19 x i8] c"Ice candidate type\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"reload.icecandidate.type\00", align 1
@candtypes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.795 }, %struct._value_string { i32 2, ptr @.str.796 }, %struct._value_string { i32 3, ptr @.str.797 }, %struct._value_string { i32 4, ptr @.str.798 }, %struct._value_string zeroinitializer], align 16
@hf_reload_iceextensions = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"reload.iceextensions\00", align 1
@hf_reload_iceextension = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [13 x i8] c"IceExtension\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"reload.iceextension\00", align 1
@hf_reload_iceextension_name = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"reload.iceextension.name\00", align 1
@hf_reload_iceextension_value = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"reload.iceextension.value\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"send_update (Boolean)\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"reload.sendupdate\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"MessageContents\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"reload.message.contents\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"message_code (uint16)\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"reload.message.code\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"message_body\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"reload.message.body\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"reload.message.extensions\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"MessageExtension\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"reload.message_extension\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"type (MessageExtensionType)\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"reload.message_extension.type\00", align 1
@messageextensiontypes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.799 }, %struct._value_string { i32 2, ptr @.str.800 }, %struct._value_string { i32 3, ptr @.str.801 }, %struct._value_string zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [19 x i8] c"critical (Boolean)\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"reload.message_extension.critical\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"extension_content\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"reload.message_extension.content\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"ErrorResponse\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"reload.error_response\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"error_code (uint16)\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"reload.error_response.code\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"error_info\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"reload.error_response_info\00", align 1
@hf_reload_security_block = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [14 x i8] c"SecurityBlock\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"reload.security_block\00", align 1
@hf_reload_certificates = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [13 x i8] c"certificates\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"reload.certificates\00", align 1
@hf_reload_certificate_type = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [23 x i8] c"type (CertificateType)\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"reload.certificate.type\00", align 1
@tls_certificate_type = external constant [0 x %struct._value_string], align 8
@hf_reload_genericcertificate = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"GenericCertificate\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"reload.genericcertificate\00", align 1
@hf_reload_certificate = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"reload.certificate\00", align 1
@hf_reload_signature = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [22 x i8] c"signature (Signature)\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"reload.signature\00", align 1
@hf_reload_signatureandhashalgorithm = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [38 x i8] c"algorithm (SignatureAndHashAlgorithm)\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"reload.signatureandhashalgorithm\00", align 1
@hf_reload_hash_algorithm = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [21 x i8] c"hash (HashAlgorithm)\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"reload.hash_algorithm\00", align 1
@tls_hash_algorithm = external constant [0 x %struct._value_string], align 8
@hf_reload_signeridentity_value_hash_alg = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [25 x i8] c"hash_alg (HashAlgorithm)\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"reload.signeridentityvalue.hash_alg\00", align 1
@hf_reload_signature_algorithm = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [31 x i8] c"signature (SignatureAlgorithm)\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"reload.signature_algorithm\00", align 1
@tls_signature_algorithm = external constant [0 x %struct._value_string], align 8
@hf_reload_signeridentity = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [26 x i8] c"identity (SignerIdentity)\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"reload.signature.identity\00", align 1
@hf_reload_signeridentity_identity = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.216 = private unnamed_addr constant [35 x i8] c"reload.signature.identity.identity\00", align 1
@hf_reload_signeridentity_type = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [35 x i8] c"identity_type (SignerIdentityType)\00", align 1
@.str.218 = private unnamed_addr constant [31 x i8] c"reload.signature.identity.type\00", align 1
@signeridentitytypes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.802 }, %struct._value_string { i32 2, ptr @.str.803 }, %struct._value_string { i32 3, ptr @.str.804 }, %struct._value_string zeroinitializer], align 16
@hf_reload_signeridentity_value = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [23 x i8] c"SignatureIdentityValue\00", align 1
@.str.220 = private unnamed_addr constant [32 x i8] c"reload.signature.identity.value\00", align 1
@hf_reload_signeridentity_value_certificate_hash = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [17 x i8] c"certificate_hash\00", align 1
@.str.222 = private unnamed_addr constant [49 x i8] c"reload.signature.identity.value.certificate_hash\00", align 1
@hf_reload_signeridentity_value_certificate_node_id_hash = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [25 x i8] c"certificate_node_id_hash\00", align 1
@.str.224 = private unnamed_addr constant [57 x i8] c"reload.signature.identity.value.certificate_node_id_hash\00", align 1
@hf_reload_signature_value = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [16 x i8] c"signature_value\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"reload.signature.value\00", align 1
@hf_reload_length_uint8 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [15 x i8] c"length (uint8)\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"reload.length.8\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"length (uint16)\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"reload.length.16\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"length (uint24)\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"reload.length.24\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"length (uint32)\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"reload.length.32\00", align 1
@hf_reload_opaque = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [14 x i8] c"reload.opaque\00", align 1
@hf_reload_opaque_data = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [13 x i8] c"data (bytes)\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"reload.opaque.data\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"data (string)\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"reload.opaque.string\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"reload.routequeryreq\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"reload.routequeryreq.destination\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"overlay_specific_data\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"reload.overlay_specific_data\00", align 1
@hf_reload_probereq = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [16 x i8] c"reload.probereq\00", align 1
@hf_reload_probereq_requested_info = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [15 x i8] c"requested_info\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"reload.probereq.requested_info\00", align 1
@hf_reload_probe_information = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [17 x i8] c"ProbeInformation\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"reload.probe_information\00", align 1
@hf_reload_probe_information_data = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [29 x i8] c"value (ProbeInformationData)\00", align 1
@.str.251 = private unnamed_addr constant [30 x i8] c"reload.probe_information_data\00", align 1
@hf_reload_probe_information_type = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [28 x i8] c"type (ProbeInformationType)\00", align 1
@.str.253 = private unnamed_addr constant [30 x i8] c"reload.probe_information.type\00", align 1
@probeinformationtypes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.805 }, %struct._value_string { i32 2, ptr @.str.806 }, %struct._value_string { i32 3, ptr @.str.807 }, %struct._value_string { i32 4, ptr @.str.808 }, %struct._value_string zeroinitializer], align 16
@hf_reload_responsible_set = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [25 x i8] c"responsible_ppb (uint32)\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"reload.responsible_set\00", align 1
@hf_reload_num_resources = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [23 x i8] c"num_resources (uint32)\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"reload.num_resources\00", align 1
@hf_reload_uptime = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [16 x i8] c"uptime (uint32)\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"reload.uptime\00", align 1
@hf_reload_probeans = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [16 x i8] c"reload.probeans\00", align 1
@hf_reload_probeans_probe_info = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [11 x i8] c"probe_info\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"reload.probe_info\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"AppAttachReq\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"reload.appattachreq\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"AppAttachAns\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"reload.appattachans\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"application (uint16)\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"reload.application\00", align 1
@applicationids = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.675 }, %struct._value_string { i32 5060, ptr @.str.809 }, %struct._value_string { i32 5061, ptr @.str.809 }, %struct._value_string { i32 65535, ptr @.str.810 }, %struct._value_string zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [21 x i8] c"response_id (uint64)\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"reload.ping.response_id\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"time (uint64)\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"reload.ping.time\00", align 1
@hf_reload_storeddata = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [11 x i8] c"StoredData\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"reload.storeddata\00", align 1
@hf_reload_storedmetadata = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [15 x i8] c"StoredMetaData\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"reload.storedmetadata\00", align 1
@hf_reload_storeddata_storage_time = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [22 x i8] c"storage_time (uint64)\00", align 1
@.str.278 = private unnamed_addr constant [31 x i8] c"reload.storeddata.storage_time\00", align 1
@hf_reload_storeddata_lifetime = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [18 x i8] c"lifetime (uint32)\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"reload.storeddata.lifetime\00", align 1
@hf_reload_datavalue = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [10 x i8] c"DataValue\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"reload.datavalue\00", align 1
@hf_reload_value = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [13 x i8] c"reload.value\00", align 1
@hf_reload_metadata = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [9 x i8] c"MetaData\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"reload.metadata\00", align 1
@hf_reload_datavalue_exists = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [17 x i8] c"exists (Boolean)\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"reload.datavalue.exists\00", align 1
@hf_reload_datavalue_value = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [22 x i8] c"reload.datavaluevalue\00", align 1
@hf_reload_metadata_value_length = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [22 x i8] c"value_length (uint32)\00", align 1
@.str.290 = private unnamed_addr constant [29 x i8] c"reload.metadata.value_length\00", align 1
@hf_reload_metadata_hash_value = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [11 x i8] c"hash_value\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c"reload.metadata.hash_value\00", align 1
@hf_reload_arrayentry = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [11 x i8] c"ArrayEntry\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"reload.arrayentry\00", align 1
@hf_reload_arrayentry_index = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [15 x i8] c"index (uint32)\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"reload.arrayentry.index\00", align 1
@hf_reload_arrayentry_value = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [24 x i8] c"reload.arrayentry.value\00", align 1
@hf_reload_dictionaryentry = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [16 x i8] c"DictionaryEntry\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"reload.dictionaryentry\00", align 1
@hf_reload_dictionarykey = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [20 x i8] c"key (DictionaryKey)\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"reload.dictionarykey\00", align 1
@hf_reload_dictionary_value = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [18 x i8] c"value (DataValue)\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"reload.dictionary.value\00", align 1
@hf_reload_kinddata = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [14 x i8] c"StoreKindData\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"reload.kinddata\00", align 1
@hf_reload_kinddata_kind = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [14 x i8] c"kind (KindId)\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"reload.kinddata.kind\00", align 1
@hf_reload_statkindresponse = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [17 x i8] c"StatKindResponse\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"reload.statkindresponse\00", align 1
@hf_reload_kindid = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [7 x i8] c"KindId\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"reload.kindid\00", align 1
@hf_reload_kindid_list = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [6 x i8] c"kinds\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"reload.kindid_list\00", align 1
@hf_reload_generation_counter = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [28 x i8] c"generation_counter (uint64)\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"reload.generation_counter\00", align 1
@hf_reload_values = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"reload.kinddata.values_length\00", align 1
@hf_reload_storereq = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [16 x i8] c"reload.storereq\00", align 1
@hf_reload_resource = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"reload.resource\00", align 1
@hf_reload_store_replica_num = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [23 x i8] c"replica_number (uint8)\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"reload.store.replica_number\00", align 1
@hf_reload_store_kind_data = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [10 x i8] c"kind_data\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"reload.store.kind_data\00", align 1
@hf_reload_storeans = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [16 x i8] c"reload.storeans\00", align 1
@hf_reload_storeans_kind_responses = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [15 x i8] c"kind_responses\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"reload.storeans.kind_responses\00", align 1
@hf_reload_storekindresponse = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [18 x i8] c"StoreKindResponse\00", align 1
@.str.329 = private unnamed_addr constant [25 x i8] c"reload.storekindresponse\00", align 1
@hf_reload_replicas = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [9 x i8] c"replicas\00", align 1
@.str.331 = private unnamed_addr constant [34 x i8] c"reload.storekindresponse.replicas\00", align 1
@hf_reload_statreq = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [15 x i8] c"reload.statreq\00", align 1
@hf_reload_fetchans = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [16 x i8] c"reload.fetchans\00", align 1
@hf_reload_fetchreq = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [16 x i8] c"reload.fetchreq\00", align 1
@hf_reload_fetchreq_specifiers = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [11 x i8] c"specifiers\00", align 1
@.str.336 = private unnamed_addr constant [27 x i8] c"reload.fetchreq.specifiers\00", align 1
@hf_reload_arrayrange = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [11 x i8] c"ArrayRange\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"reload.arrayrange\00", align 1
@hf_reload_storeddataspecifier = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [20 x i8] c"StoredDataSpecifier\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"reload.storeddataspecifier\00", align 1
@hf_reload_storeddataspecifier_indices = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@.str.342 = private unnamed_addr constant [35 x i8] c"reload.storeddataspecifier.indices\00", align 1
@hf_reload_storeddataspecifier_keys = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [32 x i8] c"reload.storeddataspecifier.keys\00", align 1
@hf_reload_statans = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [15 x i8] c"reload.statans\00", align 1
@hf_reload_findans = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [15 x i8] c"reload.findans\00", align 1
@hf_reload_findkinddata_closest = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [8 x i8] c"closest\00", align 1
@.str.347 = private unnamed_addr constant [27 x i8] c"reload.findkindata.closest\00", align 1
@hf_reload_findkinddata = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [13 x i8] c"FindKindData\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"reload.findkinddata\00", align 1
@hf_reload_fragment_overlap = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.351 = private unnamed_addr constant [24 x i8] c"reload.fragment.overlap\00", align 1
@.str.352 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_reload_fragment_overlap_conflict = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.354 = private unnamed_addr constant [33 x i8] c"reload.fragment.overlap.conflict\00", align 1
@.str.355 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_reload_fragment_multiple_tails = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.357 = private unnamed_addr constant [30 x i8] c"reload.fragment.multipletails\00", align 1
@.str.358 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_reload_fragment_too_long_fragment = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.360 = private unnamed_addr constant [32 x i8] c"reload.fragment.toolongfragment\00", align 1
@.str.361 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_reload_fragment_error = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"reload.fragment.error\00", align 1
@.str.364 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_reload_fragment_count = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.366 = private unnamed_addr constant [22 x i8] c"reload.fragment.count\00", align 1
@hf_reload_fragment = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [16 x i8] c"RELOAD fragment\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"reload.fragment\00", align 1
@hf_reload_fragments = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [17 x i8] c"RELOAD fragments\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"reload.fragments\00", align 1
@hf_reload_reassembled_in = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [28 x i8] c"Reassembled RELOAD in frame\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"reload.reassembled_in\00", align 1
@.str.373 = private unnamed_addr constant [48 x i8] c"This RELOAD packet is reassembled in this frame\00", align 1
@hf_reload_reassembled_length = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [26 x i8] c"Reassembled RELOAD length\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"reload.reassembled.length\00", align 1
@.str.376 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"reload.configupdatereq\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"type (ConfigUpdateType)\00", align 1
@.str.379 = private unnamed_addr constant [28 x i8] c"reload.configupdatereq.type\00", align 1
@configupdatetypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.811 }, %struct._value_string { i32 2, ptr @.str.812 }, %struct._value_string zeroinitializer], align 16
@.str.380 = private unnamed_addr constant [12 x i8] c"config_data\00", align 1
@.str.381 = private unnamed_addr constant [35 x i8] c"reload.configupdatereq.config_data\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"reload.configupdatereq.kinds\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"KindDescription\00", align 1
@.str.384 = private unnamed_addr constant [39 x i8] c"reload.configupdatereq.kinddescription\00", align 1
@.str.385 = private unnamed_addr constant [15 x i8] c"reload.pingreq\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"reload.pingans\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"reload.padding\00", align 1
@hf_reload_chordupdate = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [19 x i8] c"reload.chordupdate\00", align 1
@hf_reload_chordupdate_type = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [23 x i8] c"type (ChordUpdateType)\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"reload.chordupdate.type\00", align 1
@chordupdatetypes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.813 }, %struct._value_string { i32 2, ptr @.str.814 }, %struct._value_string { i32 3, ptr @.str.815 }, %struct._value_string zeroinitializer], align 16
@hf_reload_chordupdate_predecessors = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [13 x i8] c"predecessors\00", align 1
@.str.393 = private unnamed_addr constant [32 x i8] c"reload.chordupdate.predecessors\00", align 1
@hf_reload_chordupdate_successors = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [11 x i8] c"successors\00", align 1
@.str.395 = private unnamed_addr constant [30 x i8] c"reload.chordupdate.successors\00", align 1
@hf_reload_chordupdate_fingers = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [8 x i8] c"fingers\00", align 1
@.str.397 = private unnamed_addr constant [27 x i8] c"reload.chordupdate.fingers\00", align 1
@hf_reload_chordroutequeryans = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [26 x i8] c"reload.chordroutequeryans\00", align 1
@hf_reload_chordroutequeryans_next_peer = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [19 x i8] c"next_peer (NodeId)\00", align 1
@.str.400 = private unnamed_addr constant [33 x i8] c"reload.chordroutequeryans.nodeid\00", align 1
@hf_reload_chordleave = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [15 x i8] c"ChordLeaveData\00", align 1
@.str.402 = private unnamed_addr constant [22 x i8] c"reload.chordleavedata\00", align 1
@hf_reload_chordleave_type = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [22 x i8] c"type (ChordLeaveType)\00", align 1
@.str.404 = private unnamed_addr constant [27 x i8] c"reload.chordleavedata.type\00", align 1
@chordleavetypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.816 }, %struct._value_string { i32 2, ptr @.str.817 }, %struct._value_string zeroinitializer], align 16
@hf_reload_chordleave_predecessors = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [35 x i8] c"reload.chordleavedata.predecessors\00", align 1
@hf_reload_chordleave_successors = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [33 x i8] c"reload.chordleavedata.successors\00", align 1
@hf_reload_turnserver = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [11 x i8] c"TurnServer\00", align 1
@.str.408 = private unnamed_addr constant [18 x i8] c"reload.turnserver\00", align 1
@hf_reload_turnserver_iteration = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [18 x i8] c"iteration (uint8)\00", align 1
@.str.410 = private unnamed_addr constant [28 x i8] c"reload.turnserver.iteration\00", align 1
@hf_reload_turnserver_server_address = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [15 x i8] c"server_address\00", align 1
@.str.412 = private unnamed_addr constant [33 x i8] c"reload.turnserver.server_address\00", align 1
@hf_reload_sipregistration = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [16 x i8] c"SipRegistration\00", align 1
@.str.414 = private unnamed_addr constant [23 x i8] c"reload.sipregistration\00", align 1
@hf_reload_sipregistration_type = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [27 x i8] c"type (SipRegistrationType)\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"reload.sipregistration.type\00", align 1
@sipregistrationtypes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.818 }, %struct._value_string { i32 2, ptr @.str.819 }, %struct._value_string zeroinitializer], align 16
@hf_reload_sipregistration_data = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [27 x i8] c"data (SipRegistrationData)\00", align 1
@.str.418 = private unnamed_addr constant [28 x i8] c"reload.sipregistration.data\00", align 1
@hf_reload_sipregistration_data_uri = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.420 = private unnamed_addr constant [32 x i8] c"reload.sipregistration.data.uri\00", align 1
@hf_reload_sipregistration_data_contact_prefs = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [14 x i8] c"contact_prefs\00", align 1
@.str.422 = private unnamed_addr constant [42 x i8] c"reload.sipregistration.data.contact_prefs\00", align 1
@hf_reload_sipregistration_data_destination_list = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [45 x i8] c"reload.sipregistration.data.destination_list\00", align 1
@hf_reload_redirserviceprovider = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [21 x i8] c"RedirServiceProvider\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"reload.redirserviceprovider\00", align 1
@hf_reload_redirserviceproviderdata = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [32 x i8] c"data (RedirServiceProviderData)\00", align 1
@.str.427 = private unnamed_addr constant [33 x i8] c"reload.redirserviceprovider.data\00", align 1
@hf_reload_redirserviceproviderdata_serviceprovider = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [25 x i8] c"serviceProvider (NodeId)\00", align 1
@.str.429 = private unnamed_addr constant [49 x i8] c"reload.redirserviceprovider.data.serviceprovider\00", align 1
@hf_reload_redirserviceproviderdata_namespace = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.431 = private unnamed_addr constant [43 x i8] c"reload.redirserviceprovider.data.namespace\00", align 1
@hf_reload_redirserviceproviderdata_level = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [15 x i8] c"level (uint16)\00", align 1
@.str.433 = private unnamed_addr constant [39 x i8] c"reload.redirserviceprovider.data.level\00", align 1
@hf_reload_redirserviceproviderdata_node = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [14 x i8] c"node (uint16)\00", align 1
@.str.435 = private unnamed_addr constant [38 x i8] c"reload.redirserviceprovider.data.node\00", align 1
@hf_reload_self_tuning_data = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [15 x i8] c"SelfTuningData\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"reload.selftuning_data\00", align 1
@hf_reload_self_tuning_data_network_size = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [22 x i8] c"network_size (uint32)\00", align 1
@.str.439 = private unnamed_addr constant [36 x i8] c"reload.selftuning_data.network_size\00", align 1
@hf_reload_self_tuning_data_join_rate = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [19 x i8] c"join_rate (uint32)\00", align 1
@.str.441 = private unnamed_addr constant [33 x i8] c"reload.selftuning_data.join_rate\00", align 1
@hf_reload_self_tuning_data_leave_rate = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [20 x i8] c"leave_rate (uint32)\00", align 1
@.str.443 = private unnamed_addr constant [34 x i8] c"reload.selftuning_data.leave_rate\00", align 1
@hf_reload_findreq = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [15 x i8] c"reload.findreq\00", align 1
@hf_reload_dmflags = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [17 x i8] c"dMFlags (uint64)\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"reload.dmflags\00", align 1
@hf_reload_dmflag_status_info = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [12 x i8] c"STATUS_INFO\00", align 1
@.str.448 = private unnamed_addr constant [27 x i8] c"reload.dmflags.status_info\00", align 1
@hf_reload_dmflag_routing_table_size = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [19 x i8] c"ROUTING_TABLE_SIZE\00", align 1
@.str.450 = private unnamed_addr constant [34 x i8] c"reload.dmflags.routing_table_size\00", align 1
@hf_reload_dmflag_process_power = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [14 x i8] c"PROCESS_POWER\00", align 1
@.str.452 = private unnamed_addr constant [29 x i8] c"reload.dmflags.process_power\00", align 1
@hf_reload_dmflag_bandwidth = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [10 x i8] c"BANDWIDTH\00", align 1
@.str.454 = private unnamed_addr constant [25 x i8] c"reload.dmflags.bandwidth\00", align 1
@hf_reload_dmflag_software_version = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [17 x i8] c"SOFTWARE_VERSION\00", align 1
@.str.456 = private unnamed_addr constant [32 x i8] c"reload.dmflags.software_version\00", align 1
@hf_reload_dmflag_machine_uptime = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [15 x i8] c"MACHINE_UPTIME\00", align 1
@.str.458 = private unnamed_addr constant [30 x i8] c"reload.dmflags.machine_uptime\00", align 1
@hf_reload_dmflag_app_uptime = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [11 x i8] c"APP_UPTIME\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"reload.dmflags.app_uptime\00", align 1
@hf_reload_dmflag_memory_footprint = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [17 x i8] c"MEMORY_FOOTPRINT\00", align 1
@.str.462 = private unnamed_addr constant [32 x i8] c"reload.dmflags.memory_footprint\00", align 1
@hf_reload_dmflag_datasize_stored = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [16 x i8] c"DATASIZE_STORED\00", align 1
@.str.464 = private unnamed_addr constant [31 x i8] c"reload.dmflags.datasize_stored\00", align 1
@hf_reload_dmflag_instances_stored = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [17 x i8] c"INSTANCES_STORED\00", align 1
@.str.466 = private unnamed_addr constant [32 x i8] c"reload.dmflags.instances_stored\00", align 1
@hf_reload_dmflag_messages_sent_rcvd = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [19 x i8] c"MESSAGES_SENT_RCVD\00", align 1
@.str.468 = private unnamed_addr constant [34 x i8] c"reload.dmflags.messages_sent_rcvd\00", align 1
@hf_reload_dmflag_ewma_bytes_sent = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [16 x i8] c"EWMA_BYTES_SENT\00", align 1
@.str.470 = private unnamed_addr constant [31 x i8] c"reload.dmflags.ewma_bytes_sent\00", align 1
@hf_reload_dmflag_ewma_bytes_rcvd = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [16 x i8] c"EWMA_BYTES_RCVD\00", align 1
@.str.472 = private unnamed_addr constant [31 x i8] c"reload.dmflags.ewma_bytes_rcvd\00", align 1
@hf_reload_dmflag_underlay_hop = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [13 x i8] c"UNDERLAY_HOP\00", align 1
@.str.474 = private unnamed_addr constant [28 x i8] c"reload.dmflags.underlay_hop\00", align 1
@hf_reload_dmflag_battery_status = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [15 x i8] c"BATTERY_STATUS\00", align 1
@.str.476 = private unnamed_addr constant [30 x i8] c"reload.dmflags.battery_status\00", align 1
@hf_reload_diagnosticrequest = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [18 x i8] c"DiagnosticRequest\00", align 1
@.str.478 = private unnamed_addr constant [25 x i8] c"reload.diagnosticrequest\00", align 1
@hf_reload_diagnosticresponse = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [19 x i8] c"DiagnosticResponse\00", align 1
@.str.480 = private unnamed_addr constant [26 x i8] c"reload.diagnosticresponse\00", align 1
@hf_reload_diagnosticextension = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [20 x i8] c"DiagnosticExtension\00", align 1
@.str.482 = private unnamed_addr constant [27 x i8] c"reload.diagnosticextension\00", align 1
@hf_reload_diagnosticextension_type = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [38 x i8] c"type (DiagnosticExtensionRequestType)\00", align 1
@.str.484 = private unnamed_addr constant [32 x i8] c"reload.diagnosticextension.type\00", align 1
@hf_reload_diagnosticextension_contents = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [30 x i8] c"diagnostic_extension_contents\00", align 1
@.str.486 = private unnamed_addr constant [36 x i8] c"reload.diagnosticextension.contents\00", align 1
@hf_reload_diagnostic_expiration = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [20 x i8] c"expiration (uint64)\00", align 1
@.str.488 = private unnamed_addr constant [29 x i8] c"reload.diagnostic.expiration\00", align 1
@hf_reload_diagnosticrequest_timestampinitiated = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [28 x i8] c"timestampInitiated (uint64)\00", align 1
@.str.490 = private unnamed_addr constant [44 x i8] c"reload.diagnosticrequest.timestampinitiated\00", align 1
@hf_reload_diagnosticrequest_extensions = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [22 x i8] c"diagnostic_extensions\00", align 1
@.str.492 = private unnamed_addr constant [36 x i8] c"reload.diagnosticrequest.extensions\00", align 1
@hf_reload_pathtrackreq = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [13 x i8] c"PathTrackReq\00", align 1
@.str.494 = private unnamed_addr constant [20 x i8] c"reload.pathtrackreq\00", align 1
@hf_reload_pathtrackreq_destination = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [26 x i8] c"destination (Destination)\00", align 1
@.str.496 = private unnamed_addr constant [32 x i8] c"reload.pathtrackreq.destination\00", align 1
@hf_reload_pathtrackreq_request = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [28 x i8] c"request (DiagnosticRequest)\00", align 1
@.str.498 = private unnamed_addr constant [28 x i8] c"reload.pathtrackreq.request\00", align 1
@hf_reload_diagnosticinfo = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [15 x i8] c"DiagnosticInfo\00", align 1
@.str.500 = private unnamed_addr constant [23 x i8] c"reload.diagnostic.info\00", align 1
@hf_reload_diagnosticinfo_kind = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [24 x i8] c"kind (DiagnosticKindId)\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c"reload.diagnostic.kindid\00", align 1
@diagnostickindids = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.447 }, %struct._value_string { i32 2, ptr @.str.820 }, %struct._value_string { i32 3, ptr @.str.451 }, %struct._value_string { i32 4, ptr @.str.453 }, %struct._value_string { i32 5, ptr @.str.455 }, %struct._value_string { i32 6, ptr @.str.457 }, %struct._value_string { i32 7, ptr @.str.459 }, %struct._value_string { i32 8, ptr @.str.461 }, %struct._value_string { i32 9, ptr @.str.463 }, %struct._value_string { i32 10, ptr @.str.465 }, %struct._value_string { i32 11, ptr @.str.467 }, %struct._value_string { i32 12, ptr @.str.469 }, %struct._value_string { i32 13, ptr @.str.471 }, %struct._value_string { i32 14, ptr @.str.473 }, %struct._value_string { i32 15, ptr @.str.475 }, %struct._value_string zeroinitializer], align 16
@hf_reload_diagnosticinfo_congestion_status = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [26 x i8] c"congestion_status (uint8)\00", align 1
@.str.504 = private unnamed_addr constant [41 x i8] c"reload.diagnostic.info.congestion_status\00", align 1
@hf_reload_diagnosticinfo_number_peers = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [22 x i8] c"number_peers (uint32)\00", align 1
@.str.506 = private unnamed_addr constant [36 x i8] c"reload.diagnostic.info.number_peers\00", align 1
@hf_reload_diagnosticinfo_processing_power = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [26 x i8] c"processing_power (uint32)\00", align 1
@.str.508 = private unnamed_addr constant [40 x i8] c"reload.diagnostic.info.processing_power\00", align 1
@hf_reload_diagnosticinfo_bandwidth = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [19 x i8] c"bandwidth (uint32)\00", align 1
@.str.510 = private unnamed_addr constant [33 x i8] c"reload.diagnostic.info.bandwidth\00", align 1
@hf_reload_diagnosticinfo_software_version = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [33 x i8] c"software_version (opaque string)\00", align 1
@.str.512 = private unnamed_addr constant [40 x i8] c"reload.diagnostic.info.software_version\00", align 1
@hf_reload_diagnosticinfo_machine_uptime = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [24 x i8] c"machine_uptime (uint64)\00", align 1
@.str.514 = private unnamed_addr constant [38 x i8] c"reload.diagnostic.info.machine_uptime\00", align 1
@hf_reload_diagnosticinfo_app_uptime = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [20 x i8] c"app_uptime (uint64)\00", align 1
@.str.516 = private unnamed_addr constant [34 x i8] c"reload.diagnostic.info.app_uptime\00", align 1
@hf_reload_diagnosticinfo_memory_footprint = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [25 x i8] c"memory_footprint(uint32)\00", align 1
@.str.518 = private unnamed_addr constant [40 x i8] c"reload.diagnostic.info.memory_footprint\00", align 1
@hf_reload_diagnosticinfo_datasize_stored = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [25 x i8] c"datasize_stored (uint64)\00", align 1
@.str.520 = private unnamed_addr constant [39 x i8] c"reload.diagnostic.info.datasize_stored\00", align 1
@hf_reload_diagnosticinfo_instances_stored = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [17 x i8] c"instances_stored\00", align 1
@.str.522 = private unnamed_addr constant [40 x i8] c"reload.diagnostic.info.instances_stored\00", align 1
@hf_reload_diagnosticinfo_instancesstored_info = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [20 x i8] c"InstancesStoredInfo\00", align 1
@.str.524 = private unnamed_addr constant [44 x i8] c"reload.diagnostic.info.instancesstored_info\00", align 1
@hf_reload_diagnosticinfo_instancesstored_instances = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [19 x i8] c"instances (uint64)\00", align 1
@.str.526 = private unnamed_addr constant [49 x i8] c"reload.diagnostic.info.instancesstored_instances\00", align 1
@hf_reload_diagnosticinfo_messages_sent_rcvd = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [19 x i8] c"messages_sent_rcvd\00", align 1
@.str.528 = private unnamed_addr constant [42 x i8] c"reload.diagnostic.info.messages_sent_rcvd\00", align 1
@hf_reload_diagnosticinfo_messages_sent_rcvd_info = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [21 x i8] c"MessagesSentRcvdInfo\00", align 1
@.str.530 = private unnamed_addr constant [47 x i8] c"reload.diagnostic.info.messages_sent_rcvd.info\00", align 1
@hf_reload_diagnosticinfo_message_code = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [23 x i8] c"messages_code (uint16)\00", align 1
@.str.532 = private unnamed_addr constant [36 x i8] c"reload.diagnostic.info.message_code\00", align 1
@hf_reload_diagnosticinfo_messages_sent = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [14 x i8] c"sent (uint64)\00", align 1
@.str.534 = private unnamed_addr constant [37 x i8] c"reload.diagnostic.info.messages_sent\00", align 1
@hf_reload_diagnosticinfo_messages_rcvd = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [14 x i8] c"rcvd (uint64)\00", align 1
@.str.536 = private unnamed_addr constant [37 x i8] c"reload.diagnostic.info.messages_rcvd\00", align 1
@hf_reload_diagnosticinfo_ewma_bytes_sent = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [25 x i8] c"ewma_bytes_sent (uint32)\00", align 1
@.str.538 = private unnamed_addr constant [39 x i8] c"reload.diagnostic.info.ewma_bytes_sent\00", align 1
@hf_reload_diagnosticinfo_ewma_bytes_rcvd = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [25 x i8] c"ewma_bytes_rcvd (uint32)\00", align 1
@.str.540 = private unnamed_addr constant [39 x i8] c"reload.diagnostic.info.ewma_bytes_rcvd\00", align 1
@hf_reload_diagnosticinfo_underlay_hops = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [22 x i8] c"underlay_hops (uint8)\00", align 1
@.str.542 = private unnamed_addr constant [37 x i8] c"reload.diagnostic.info.underlay_hops\00", align 1
@hf_reload_diagnosticinfo_battery_status = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [23 x i8] c"battery_status (uint8)\00", align 1
@.str.544 = private unnamed_addr constant [38 x i8] c"reload.diagnostic.info.battery_status\00", align 1
@hf_reload_diagnosticresponse_timestampreceived = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [27 x i8] c"timestampReceived (uint64)\00", align 1
@.str.546 = private unnamed_addr constant [44 x i8] c"reload.diagnosticresponse.timestampreceived\00", align 1
@hf_reload_diagnosticresponse_hopcounter = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [19 x i8] c"hopCounter (uint8)\00", align 1
@.str.548 = private unnamed_addr constant [37 x i8] c"reload.diagnosticresponse.hopcounter\00", align 1
@hf_reload_diagnosticresponse_diagnostic_info_list = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [21 x i8] c"diagnostic_info_list\00", align 1
@.str.550 = private unnamed_addr constant [47 x i8] c"reload.diagnosticresponse.diagnostic_info_list\00", align 1
@hf_reload_pathtrackans = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [20 x i8] c"reload.pathtrackans\00", align 1
@hf_reload_pathtrackans_next_hop = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [9 x i8] c"next_hop\00", align 1
@.str.553 = private unnamed_addr constant [29 x i8] c"reload.pathtrackans.next_hop\00", align 1
@hf_reload_pathtrackans_response = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [30 x i8] c"response (DiagnosticResponse)\00", align 1
@.str.555 = private unnamed_addr constant [29 x i8] c"reload.pathtrackand.response\00", align 1
@hf_reload_extensiveroutingmodeoption = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [27 x i8] c"ExtensiveRoutingModeOption\00", align 1
@.str.557 = private unnamed_addr constant [34 x i8] c"reload.extensiveroutingmodeoption\00", align 1
@hf_reload_routemode = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [22 x i8] c"routemode (RouteMode)\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"reload.routemode\00", align 1
@routemodes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.821 }, %struct._value_string { i32 2, ptr @.str.822 }, %struct._value_string zeroinitializer], align 16
@hf_reload_extensiveroutingmode_transport = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [28 x i8] c"transport (OverlayLinkType)\00", align 1
@.str.561 = private unnamed_addr constant [38 x i8] c"reload.extensiveroutingmode.transport\00", align 1
@hf_reload_extensiveroutingmode_ipaddressport = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [30 x i8] c"ipaddressport (IpAddressPort)\00", align 1
@.str.563 = private unnamed_addr constant [42 x i8] c"reload.extensiveroutingmode.ipaddressport\00", align 1
@hf_reload_extensiveroutingmode_destination = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [40 x i8] c"reload.extensiveroutingmode.destination\00", align 1
@hf_reload_joinreq = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [15 x i8] c"reload.joinreq\00", align 1
@hf_reload_joinans = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [15 x i8] c"reload.joinans\00", align 1
@hf_reload_joinreq_joining_peer_id = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [25 x i8] c"joining_peer_id (NodeId)\00", align 1
@.str.568 = private unnamed_addr constant [31 x i8] c"reload.joinreq.joining_peer_id\00", align 1
@hf_reload_leavereq = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [16 x i8] c"reload.leavereq\00", align 1
@hf_reload_leavereq_leaving_peer_id = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [25 x i8] c"leaving_peer_id (NodeId)\00", align 1
@.str.571 = private unnamed_addr constant [32 x i8] c"reload.leavereq.leaving_peer_id\00", align 1
@proto_register_reload.ett = internal global [106 x ptr] [ptr @ett_reload, ptr @ett_reload_forwarding, ptr @ett_reload_message, ptr @ett_reload_security, ptr @ett_reload_fragment_flag, ptr @ett_reload_destination, ptr @ett_reload_via_list, ptr @ett_reload_destination_list, ptr @ett_reload_resourceid, ptr @ett_reload_forwarding_options, ptr @ett_reload_forwarding_option, ptr @ett_reload_forwarding_option_flags, ptr @ett_reload_forwarding_option_directresponseforwarding, ptr @ett_reload_attachreqans, ptr @ett_reload_icecandidates, ptr @ett_reload_icecandidate, ptr @ett_reload_icecandidate_computed_address, ptr @ett_reload_iceextensions, ptr @ett_reload_iceextension, ptr @ett_reload_ipaddressport, ptr @ett_reload_ipv4addrport, ptr @ett_reload_ipv6addrport, ptr @ett_reload_message_contents, ptr @ett_reload_message_extensions, ptr @ett_reload_message_extension, ptr @ett_reload_error_response, ptr @ett_reload_security_block, ptr @ett_reload_certificates, ptr @ett_reload_genericcertificate, ptr @ett_reload_signature, ptr @ett_reload_signatureandhashalgorithm, ptr @ett_reload_signeridentity, ptr @ett_reload_signeridentity_identity, ptr @ett_reload_signeridentity_value, ptr @ett_reload_opaque, ptr @ett_reload_message_body, ptr @ett_reload_routequeryreq, ptr @ett_reload_probereq, ptr @ett_reload_probereq_requested_info, ptr @ett_reload_probe_information, ptr @ett_reload_probe_information_data, ptr @ett_reload_probeans, ptr @ett_reload_probeans_probe_info, ptr @ett_reload_appattach, ptr @ett_reload_pingreq, ptr @ett_reload_pingans, ptr @ett_reload_storeddata, ptr @ett_reload_kinddata, ptr @ett_reload_values, ptr @ett_reload_datavalue, ptr @ett_reload_arrayentry, ptr @ett_reload_dictionaryentry, ptr @ett_reload_storereq, ptr @ett_reload_store_kind_data, ptr @ett_reload_storeans, ptr @ett_reload_storeans_kind_responses, ptr @ett_reload_storekindresponse, ptr @ett_reload_fetchans, ptr @ett_reload_fetchreq, ptr @ett_reload_fetchreq_specifiers, ptr @ett_reload_storeddataspecifier, ptr @ett_reload_storeddataspecifier_indices, ptr @ett_reload_storeddataspecifier_keys, ptr @ett_reload_statans, ptr @ett_reload_findans, ptr @ett_reload_findkinddata, ptr @ett_reload_fragments, ptr @ett_reload_fragment, ptr @ett_reload_configupdatereq, ptr @ett_reload_configupdatereq_config_data, ptr @ett_reload_kinddescription, ptr @ett_reload_configupdatereq_kinds, ptr @ett_reload_storekindresponse_replicas, ptr @ett_reload_nodeid_list, ptr @ett_reload_chordupdate, ptr @ett_reload_chordroutequeryans, ptr @ett_reload_chordleave, ptr @ett_reload_turnserver, ptr @ett_reload_sipregistration, ptr @ett_reload_sipregistration_data, ptr @ett_reload_sipregistration_destination_list, ptr @ett_reload_dictionaryentry_key, ptr @ett_reload_overlay_specific, ptr @ett_reload_kindid_list, ptr @ett_reload_redirserviceproviderdata, ptr @ett_reload_redirserviceprovider, ptr @ett_reload_self_tuning_data, ptr @ett_reload_findreq, ptr @ett_reload_dmflags, ptr @ett_reload_diagnosticextension, ptr @ett_reload_diagnosticrequest, ptr @ett_reload_diagnosticrequest_extensions, ptr @ett_reload_pathtrackreq, ptr @ett_reload_diagnosticinfo, ptr @ett_reload_diagnosticinfo_instances_stored, ptr @ett_reload_diagnosticinfo_instancesstored_info, ptr @ett_reload_diagnosticinfo_messages_sent_rcvd, ptr @ett_reload_diagnosticinfo_messages_sent_rcvd_info, ptr @ett_reload_diagnosticresponse, ptr @ett_reload_diagnosticresponse_diagnostic_info_list, ptr @ett_reload_pathtrackans, ptr @ett_reload_extensiveroutingmodeoption, ptr @ett_reload_extensiveroutingmode_destination, ptr @ett_reload_joinreq, ptr @ett_reload_joinans, ptr @ett_reload_leavereq], align 16
@ett_reload = internal global i32 0, align 4
@ett_reload_forwarding = internal global i32 0, align 4
@ett_reload_message = internal global i32 0, align 4
@ett_reload_security = internal global i32 0, align 4
@ett_reload_fragment_flag = internal global i32 0, align 4
@ett_reload_destination = internal global i32 0, align 4
@ett_reload_via_list = internal global i32 0, align 4
@ett_reload_destination_list = internal global i32 0, align 4
@ett_reload_resourceid = internal global i32 0, align 4
@ett_reload_forwarding_options = internal global i32 0, align 4
@ett_reload_forwarding_option = internal global i32 0, align 4
@ett_reload_forwarding_option_flags = internal global i32 0, align 4
@ett_reload_forwarding_option_directresponseforwarding = internal global i32 0, align 4
@ett_reload_attachreqans = internal global i32 0, align 4
@ett_reload_icecandidates = internal global i32 0, align 4
@ett_reload_icecandidate = internal global i32 0, align 4
@ett_reload_icecandidate_computed_address = internal global i32 0, align 4
@ett_reload_iceextensions = internal global i32 0, align 4
@ett_reload_iceextension = internal global i32 0, align 4
@ett_reload_ipaddressport = internal global i32 0, align 4
@ett_reload_ipv4addrport = internal global i32 0, align 4
@ett_reload_ipv6addrport = internal global i32 0, align 4
@ett_reload_security_block = internal global i32 0, align 4
@ett_reload_certificates = internal global i32 0, align 4
@ett_reload_genericcertificate = internal global i32 0, align 4
@ett_reload_signature = internal global i32 0, align 4
@ett_reload_signatureandhashalgorithm = internal global i32 0, align 4
@ett_reload_signeridentity = internal global i32 0, align 4
@ett_reload_signeridentity_identity = internal global i32 0, align 4
@ett_reload_signeridentity_value = internal global i32 0, align 4
@ett_reload_opaque = internal global i32 0, align 4
@ett_reload_probereq = internal global i32 0, align 4
@ett_reload_probereq_requested_info = internal global i32 0, align 4
@ett_reload_probe_information = internal global i32 0, align 4
@ett_reload_probe_information_data = internal global i32 0, align 4
@ett_reload_probeans = internal global i32 0, align 4
@ett_reload_probeans_probe_info = internal global i32 0, align 4
@ett_reload_storeddata = internal global i32 0, align 4
@ett_reload_kinddata = internal global i32 0, align 4
@ett_reload_values = internal global i32 0, align 4
@ett_reload_datavalue = internal global i32 0, align 4
@ett_reload_arrayentry = internal global i32 0, align 4
@ett_reload_dictionaryentry = internal global i32 0, align 4
@ett_reload_storereq = internal global i32 0, align 4
@ett_reload_store_kind_data = internal global i32 0, align 4
@ett_reload_storeans = internal global i32 0, align 4
@ett_reload_storeans_kind_responses = internal global i32 0, align 4
@ett_reload_storekindresponse = internal global i32 0, align 4
@ett_reload_fetchans = internal global i32 0, align 4
@ett_reload_fetchreq = internal global i32 0, align 4
@ett_reload_fetchreq_specifiers = internal global i32 0, align 4
@ett_reload_storeddataspecifier = internal global i32 0, align 4
@ett_reload_storeddataspecifier_indices = internal global i32 0, align 4
@ett_reload_storeddataspecifier_keys = internal global i32 0, align 4
@ett_reload_statans = internal global i32 0, align 4
@ett_reload_findans = internal global i32 0, align 4
@ett_reload_findkinddata = internal global i32 0, align 4
@ett_reload_fragments = internal global i32 0, align 4
@ett_reload_fragment = internal global i32 0, align 4
@ett_reload_storekindresponse_replicas = internal global i32 0, align 4
@ett_reload_nodeid_list = internal global i32 0, align 4
@ett_reload_chordupdate = internal global i32 0, align 4
@ett_reload_chordroutequeryans = internal global i32 0, align 4
@ett_reload_chordleave = internal global i32 0, align 4
@ett_reload_turnserver = internal global i32 0, align 4
@ett_reload_sipregistration = internal global i32 0, align 4
@ett_reload_sipregistration_data = internal global i32 0, align 4
@ett_reload_sipregistration_destination_list = internal global i32 0, align 4
@ett_reload_dictionaryentry_key = internal global i32 0, align 4
@ett_reload_overlay_specific = internal global i32 0, align 4
@ett_reload_kindid_list = internal global i32 0, align 4
@ett_reload_redirserviceproviderdata = internal global i32 0, align 4
@ett_reload_redirserviceprovider = internal global i32 0, align 4
@ett_reload_self_tuning_data = internal global i32 0, align 4
@ett_reload_findreq = internal global i32 0, align 4
@ett_reload_dmflags = internal global i32 0, align 4
@ett_reload_diagnosticextension = internal global i32 0, align 4
@ett_reload_diagnosticrequest = internal global i32 0, align 4
@ett_reload_diagnosticrequest_extensions = internal global i32 0, align 4
@ett_reload_pathtrackreq = internal global i32 0, align 4
@ett_reload_diagnosticinfo = internal global i32 0, align 4
@ett_reload_diagnosticinfo_instances_stored = internal global i32 0, align 4
@ett_reload_diagnosticinfo_instancesstored_info = internal global i32 0, align 4
@ett_reload_diagnosticinfo_messages_sent_rcvd = internal global i32 0, align 4
@ett_reload_diagnosticinfo_messages_sent_rcvd_info = internal global i32 0, align 4
@ett_reload_diagnosticresponse = internal global i32 0, align 4
@ett_reload_diagnosticresponse_diagnostic_info_list = internal global i32 0, align 4
@ett_reload_pathtrackans = internal global i32 0, align 4
@ett_reload_extensiveroutingmodeoption = internal global i32 0, align 4
@ett_reload_extensiveroutingmode_destination = internal global i32 0, align 4
@ett_reload_joinreq = internal global i32 0, align 4
@ett_reload_joinans = internal global i32 0, align 4
@ett_reload_leavereq = internal global i32 0, align 4
@proto_register_reload.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_reload_truncated_field, %struct.expert_field_info { ptr @.str.572, i32 150994944, i32 8388608, ptr @.str.573, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_reload_truncated_packet, %struct.expert_field_info { ptr @.str.574, i32 150994944, i32 8388608, ptr @.str.575, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_reload_computed_len_too_big, %struct.expert_field_info { ptr @.str.576, i32 150994944, i32 8388608, ptr @.str.577, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_reload_identity_type_unknown, %struct.expert_field_info { ptr @.str.578, i32 150994944, i32 8388608, ptr @.str.579, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_reload_unknown_data_model, %struct.expert_field_info { ptr @.str.580, i32 150994944, i32 8388608, ptr @.str.581, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_reload_no_xml_dissector, %struct.expert_field_info { ptr @.str.582, i32 150994944, i32 8388608, ptr @.str.583, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.572 = private unnamed_addr constant [23 x i8] c"reload.truncated_field\00", align 1
@.str.573 = private unnamed_addr constant [16 x i8] c"Truncated field\00", align 1
@ei_reload_truncated_packet = internal global %struct.expert_field zeroinitializer, align 4
@.str.574 = private unnamed_addr constant [24 x i8] c"reload.truncated_packet\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"Truncated RELOAD packet\00", align 1
@ei_reload_computed_len_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.576 = private unnamed_addr constant [28 x i8] c"reload.computed_len_too_big\00", align 1
@.str.577 = private unnamed_addr constant [35 x i8] c"Computed length > max_field length\00", align 1
@ei_reload_identity_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.578 = private unnamed_addr constant [39 x i8] c"reload.signature.identity.type.unknown\00", align 1
@.str.579 = private unnamed_addr constant [22 x i8] c"Unknown identity type\00", align 1
@ei_reload_unknown_data_model = internal global %struct.expert_field zeroinitializer, align 4
@.str.580 = private unnamed_addr constant [26 x i8] c"reload.unknown_data_model\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"Unknown Data Model\00", align 1
@.str.582 = private unnamed_addr constant [24 x i8] c"reload.no_xml_dissector\00", align 1
@.str.583 = private unnamed_addr constant [27 x i8] c"Can not find xml dissector\00", align 1
@proto_register_reload.reloadkindidlist_uats_flds = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.584, ptr @.str.585, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_dec, ptr @kindidlist_uats_id_set_cb, ptr @kindidlist_uats_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.586, ptr null }, %struct._uat_field_t { ptr @.str.166, ptr @.str.587, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @kindidlist_uats_name_set_cb, ptr @kindidlist_uats_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.588, ptr null }, %struct._uat_field_t { ptr @.str.589, ptr @.str.590, i32 3, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @kindidlist_uats_data_model_set_cb, ptr @kindidlist_uats_data_model_tostr_cb }, %struct.anon.1 { ptr @datamodels, ptr @datamodels, ptr @datamodels }, ptr @datamodels, ptr @.str.591, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.584 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"Kind-ID Number\00", align 1
@.str.586 = private unnamed_addr constant [22 x i8] c"Custom Kind-ID Number\00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"Kind-ID Name\00", align 1
@.str.588 = private unnamed_addr constant [20 x i8] c"Custom Kind-ID Name\00", align 1
@.str.589 = private unnamed_addr constant [11 x i8] c"data_model\00", align 1
@.str.590 = private unnamed_addr constant [19 x i8] c"Kind-ID data model\00", align 1
@datamodels = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.825 }, %struct._value_string { i32 2, ptr @.str.826 }, %struct._value_string { i32 3, ptr @.str.827 }, %struct._value_string zeroinitializer], align 16
@.str.591 = private unnamed_addr constant [19 x i8] c"Kind ID data model\00", align 1
@.str.592 = private unnamed_addr constant [32 x i8] c"REsource LOcation And Discovery\00", align 1
@.str.593 = private unnamed_addr constant [7 x i8] c"RELOAD\00", align 1
@.str.594 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@proto_reload = internal unnamed_addr global i32 0, align 4
@.str.595 = private unnamed_addr constant [14 x i8] c"Kind-ID Table\00", align 1
@.str.596 = private unnamed_addr constant [15 x i8] c"reload_kindids\00", align 1
@kindidlist_uats = internal global ptr null, align 8
@nreloadkinds = internal global i32 0, align 4
@reloadkindids_uat = internal unnamed_addr global ptr null, align 8
@.str.597 = private unnamed_addr constant [13 x i8] c"kindid.table\00", align 1
@.str.598 = private unnamed_addr constant [13 x i8] c"Kind ID list\00", align 1
@.str.599 = private unnamed_addr constant [31 x i8] c"A table of Kind ID definitions\00", align 1
@.str.600 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.601 = private unnamed_addr constant [39 x i8] c"Reassemble fragmented reload datagrams\00", align 1
@.str.602 = private unnamed_addr constant [58 x i8] c"Whether fragmented RELOAD datagrams should be reassembled\00", align 1
@reload_defragment = internal global i32 1, align 4
@.str.603 = private unnamed_addr constant [14 x i8] c"nodeid_length\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"NodeId Length\00", align 1
@.str.605 = private unnamed_addr constant [48 x i8] c"Length of the NodeId as defined in the overlay.\00", align 1
@reload_nodeid_length = internal global i32 16, align 4
@.str.606 = private unnamed_addr constant [16 x i8] c"topology_plugin\00", align 1
@.str.607 = private unnamed_addr constant [16 x i8] c"topology plugin\00", align 1
@.str.608 = private unnamed_addr constant [39 x i8] c"topology plugin defined in the overlay\00", align 1
@reload_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.609 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.610 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.611 = private unnamed_addr constant [16 x i8] c"RELOAD over UDP\00", align 1
@.str.612 = private unnamed_addr constant [11 x i8] c"reload_udp\00", align 1
@.str.613 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.614 = private unnamed_addr constant [16 x i8] c"RELOAD over TCP\00", align 1
@.str.615 = private unnamed_addr constant [11 x i8] c"reload_tcp\00", align 1
@.str.616 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.617 = private unnamed_addr constant [6 x i8] c"probe\00", align 1
@.str.618 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.619 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.620 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.621 = private unnamed_addr constant [14 x i8] c"unused_remove\00", align 1
@.str.622 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.623 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.624 = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.625 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"route_query\00", align 1
@.str.627 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.628 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.629 = private unnamed_addr constant [19 x i8] c"unused_attachlight\00", align 1
@.str.630 = private unnamed_addr constant [11 x i8] c"app_attach\00", align 1
@.str.631 = private unnamed_addr constant [23 x i8] c"unused_app_attachlight\00", align 1
@.str.632 = private unnamed_addr constant [14 x i8] c"config_update\00", align 1
@.str.633 = private unnamed_addr constant [6 x i8] c"exp_a\00", align 1
@.str.634 = private unnamed_addr constant [6 x i8] c"exp_b\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"path_track\00", align 1
@.str.636 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.637 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@.str.638 = private unnamed_addr constant [4 x i8] c"ans\00", align 1
@.str.639 = private unnamed_addr constant [15 x i8] c" (Destination)\00", align 1
@.str.640 = private unnamed_addr constant [9 x i8] c": uint16\00", align 1
@.str.641 = private unnamed_addr constant [22 x i8] c"Truncated Destination\00", align 1
@.str.642 = private unnamed_addr constant [17 x i8] c"Truncated NodeId\00", align 1
@.str.643 = private unnamed_addr constant [13 x i8] c"\0A  [Invalid]\00", align 1
@.str.644 = private unnamed_addr constant [14 x i8] c"\0A  [Wildcard]\00", align 1
@.str.645 = private unnamed_addr constant [21 x i8] c"Truncated ResourceId\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c" (ResourceId<%d>)\00", align 1
@.str.647 = private unnamed_addr constant [5 x i8] c"<%d>\00", align 1
@.str.648 = private unnamed_addr constant [14 x i8] c" (opaque<%d>)\00", align 1
@.str.649 = private unnamed_addr constant [28 x i8] c" (ProbeInformationType<%d>)\00", align 1
@.str.650 = private unnamed_addr constant [25 x i8] c"Truncated requested_info\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"Truncated ProbeAns\00", align 1
@.str.652 = private unnamed_addr constant [24 x i8] c" (ProbeInformation<%d>)\00", align 1
@.str.653 = private unnamed_addr constant [28 x i8] c"Truncated probe information\00", align 1
@.str.654 = private unnamed_addr constant [26 x i8] c"Truncated responsible set\00", align 1
@.str.655 = private unnamed_addr constant [28 x i8] c"Truncated num resource info\00", align 1
@.str.656 = private unnamed_addr constant [22 x i8] c"Truncated uptime info\00", align 1
@.str.657 = private unnamed_addr constant [24 x i8] c"Truncated attach_reqans\00", align 1
@.str.658 = private unnamed_addr constant [25 x i8] c"Truncated ice candidates\00", align 1
@.str.659 = private unnamed_addr constant [20 x i8] c" (IceCandidate<%d>)\00", align 1
@.str.660 = private unnamed_addr constant [23 x i8] c"Truncated IceCandidate\00", align 1
@.str.661 = private unnamed_addr constant [18 x i8] c": %s, priority=%d\00", align 1
@.str.662 = private unnamed_addr constant [21 x i8] c" (IceExtensions<%d>)\00", align 1
@.str.663 = private unnamed_addr constant [21 x i8] c"Truncated extensions\00", align 1
@.str.664 = private unnamed_addr constant [17 x i8] c" (IpAddressPort)\00", align 1
@.str.665 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c" (%s:%d)\00", align 1
@.str.667 = private unnamed_addr constant [8 x i8] c": %s:%d\00", align 1
@.str.668 = private unnamed_addr constant [38 x i8] c"Truncated StoreReq: resource too long\00", align 1
@.str.669 = private unnamed_addr constant [47 x i8] c"Truncated StoreReq: no room for replica_number\00", align 1
@.str.670 = private unnamed_addr constant [39 x i8] c"Truncated StoreReq: kind_data too long\00", align 1
@.str.671 = private unnamed_addr constant [21 x i8] c" (StoreKindData<%d>)\00", align 1
@.str.672 = private unnamed_addr constant [20 x i8] c"Truncated kind data\00", align 1
@.str.673 = private unnamed_addr constant [22 x i8] c" (StoredMetaData<%d>)\00", align 1
@.str.674 = private unnamed_addr constant [18 x i8] c" (StoredData<%d>)\00", align 1
@predefined_kinds = internal global [18 x %struct._Kind] [%struct._Kind { ptr @.str.675, i32 0, i32 -1 }, %struct._Kind { ptr @.str.676, i32 1, i32 3 }, %struct._Kind { ptr @.str.677, i32 2, i32 1 }, %struct._Kind { ptr @.str.678, i32 3, i32 2 }, %struct._Kind { ptr @.str.679, i32 4, i32 -1 }, %struct._Kind { ptr @.str.680, i32 5, i32 -1 }, %struct._Kind { ptr @.str.681, i32 6, i32 -1 }, %struct._Kind { ptr @.str.682, i32 7, i32 -1 }, %struct._Kind { ptr @.str.683, i32 8, i32 -1 }, %struct._Kind { ptr @.str.684, i32 9, i32 -1 }, %struct._Kind { ptr @.str.685, i32 10, i32 -1 }, %struct._Kind { ptr @.str.686, i32 11, i32 -1 }, %struct._Kind { ptr @.str.687, i32 12, i32 -1 }, %struct._Kind { ptr @.str.688, i32 13, i32 -1 }, %struct._Kind { ptr @.str.689, i32 14, i32 -1 }, %struct._Kind { ptr @.str.690, i32 15, i32 -1 }, %struct._Kind { ptr @.str.691, i32 16, i32 2 }, %struct._Kind { ptr @.str.692, i32 104, i32 3 }], align 16
@.str.675 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.676 = private unnamed_addr constant [17 x i8] c"SIP-REGISTRATION\00", align 1
@.str.677 = private unnamed_addr constant [13 x i8] c"TURN-SERVICE\00", align 1
@.str.678 = private unnamed_addr constant [20 x i8] c"CERTIFICATE_BY_NODE\00", align 1
@.str.679 = private unnamed_addr constant [28 x i8] c"RESERVED_ROUTING_TABLE_SIZE\00", align 1
@.str.680 = private unnamed_addr constant [26 x i8] c"RESERVED_SOFTWARE_VERSION\00", align 1
@.str.681 = private unnamed_addr constant [24 x i8] c"RESERVED_MACHINE_UPTIME\00", align 1
@.str.682 = private unnamed_addr constant [31 x i8] c"DATAKINDID_RESERVED_APP_UPTIME\00", align 1
@.str.683 = private unnamed_addr constant [26 x i8] c"RESERVED_MEMORY_FOOTPRINT\00", align 1
@.str.684 = private unnamed_addr constant [25 x i8] c"RESERVED_DATASIZE_STORED\00", align 1
@.str.685 = private unnamed_addr constant [26 x i8] c"RESERVED_INSTANCES_STORED\00", align 1
@.str.686 = private unnamed_addr constant [28 x i8] c"RESERVED_MESSAGES_SENT_RCVD\00", align 1
@.str.687 = private unnamed_addr constant [25 x i8] c"RESERVED_EWMA_BYTES_SENT\00", align 1
@.str.688 = private unnamed_addr constant [25 x i8] c"RESERVED_EWMA_BYTES_RCVD\00", align 1
@.str.689 = private unnamed_addr constant [22 x i8] c"RESERVED_LAST_CONTACT\00", align 1
@.str.690 = private unnamed_addr constant [13 x i8] c"RESERVED_RTT\00", align 1
@.str.691 = private unnamed_addr constant [20 x i8] c"CERTIFICATE_BY_USER\00", align 1
@.str.692 = private unnamed_addr constant [6 x i8] c"REDIR\00", align 1
@.str.693 = private unnamed_addr constant [21 x i8] c"Truncated StoredData\00", align 1
@.str.694 = private unnamed_addr constant [20 x i8] c"Truncated DataValue\00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c" (DataValue)\00", align 1
@.str.696 = private unnamed_addr constant [19 x i8] c"Truncated MetaData\00", align 1
@.str.697 = private unnamed_addr constant [12 x i8] c" (MetaData)\00", align 1
@.str.698 = private unnamed_addr constant [32 x i8] c" (Destination<%d>): %d elements\00", align 1
@.str.699 = private unnamed_addr constant [31 x i8] c"Truncated RedirServiceProvider\00", align 1
@.str.700 = private unnamed_addr constant [21 x i8] c"Truncated ArrayEntry\00", align 1
@.str.701 = private unnamed_addr constant [9 x i8] c"(append)\00", align 1
@.str.702 = private unnamed_addr constant [14 x i8] c" (ArrayEntry)\00", align 1
@.str.703 = private unnamed_addr constant [19 x i8] c" (DictionaryEntry)\00", align 1
@.str.704 = private unnamed_addr constant [27 x i8] c" (SignerIdentityValue[%d])\00", align 1
@.str.705 = private unnamed_addr constant [35 x i8] c"Truncated signature identity value\00", align 1
@.str.706 = private unnamed_addr constant [25 x i8] c" (StoreKindResponse<%d>)\00", align 1
@.str.707 = private unnamed_addr constant [28 x i8] c"Truncated StoreKindResponse\00", align 1
@.str.708 = private unnamed_addr constant [22 x i8] c"Truncated NodeId list\00", align 1
@.str.709 = private unnamed_addr constant [14 x i8] c" (NodeId<%d>)\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c":%d elements\00", align 1
@.str.711 = private unnamed_addr constant [19 x i8] c"Truncated FetchReq\00", align 1
@.str.712 = private unnamed_addr constant [26 x i8] c"(StoredDataSpecifier<%d>)\00", align 1
@.str.713 = private unnamed_addr constant [30 x i8] c"Truncated StoredDataSpecifier\00", align 1
@.str.714 = private unnamed_addr constant [18 x i8] c" (ArrayRange<%d>)\00", align 1
@.str.715 = private unnamed_addr constant [10 x i8] c"(%d keys)\00", align 1
@.str.716 = private unnamed_addr constant [6 x i8] c" [%d-\00", align 1
@.str.717 = private unnamed_addr constant [4 x i8] c"%d]\00", align 1
@.str.718 = private unnamed_addr constant [5 x i8] c"end]\00", align 1
@.str.719 = private unnamed_addr constant [19 x i8] c"Truncated FetchAns\00", align 1
@.str.720 = private unnamed_addr constant [18 x i8] c"Truncated StatAns\00", align 1
@.str.721 = private unnamed_addr constant [24 x i8] c" (StatKindResponse<%d>)\00", align 1
@.str.722 = private unnamed_addr constant [20 x i8] c" (FindKindData<%d>)\00", align 1
@.str.723 = private unnamed_addr constant [18 x i8] c"Truncated FindAns\00", align 1
@.str.724 = private unnamed_addr constant [23 x i8] c"Truncated FindKindData\00", align 1
@.str.725 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.726 = private unnamed_addr constant [7 x i8] c"Attach\00", align 1
@.str.727 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.728 = private unnamed_addr constant [6 x i8] c"Fetch\00", align 1
@.str.729 = private unnamed_addr constant [16 x i8] c"Remove (Unused)\00", align 1
@.str.730 = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@.str.731 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.732 = private unnamed_addr constant [6 x i8] c"Leave\00", align 1
@.str.733 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.734 = private unnamed_addr constant [11 x i8] c"RouteQuery\00", align 1
@.str.735 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.736 = private unnamed_addr constant [5 x i8] c"Stat\00", align 1
@.str.737 = private unnamed_addr constant [21 x i8] c"AttachLight (Unused)\00", align 1
@.str.738 = private unnamed_addr constant [10 x i8] c"AppAttach\00", align 1
@.str.739 = private unnamed_addr constant [24 x i8] c"AppAttachLight (Unused)\00", align 1
@.str.740 = private unnamed_addr constant [13 x i8] c"ConfigUpdate\00", align 1
@.str.741 = private unnamed_addr constant [6 x i8] c"Exp_B\00", align 1
@.str.742 = private unnamed_addr constant [6 x i8] c"Exp_A\00", align 1
@.str.743 = private unnamed_addr constant [11 x i8] c"Path_Track\00", align 1
@.str.744 = private unnamed_addr constant [4 x i8] c"Req\00", align 1
@.str.745 = private unnamed_addr constant [4 x i8] c"Ans\00", align 1
@.str.746 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.747 = private unnamed_addr constant [16 x i8] c"Error_Forbidden\00", align 1
@.str.748 = private unnamed_addr constant [16 x i8] c"Error_Not_Found\00", align 1
@.str.749 = private unnamed_addr constant [22 x i8] c"Error_Request_Timeout\00", align 1
@.str.750 = private unnamed_addr constant [33 x i8] c"Error_Generation_Counter_Too_Low\00", align 1
@.str.751 = private unnamed_addr constant [32 x i8] c"Error_Incompatible_with_Overlay\00", align 1
@.str.752 = private unnamed_addr constant [36 x i8] c"Error_Unsupported_Forwarding_Option\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"Error_Data_Too_Large\00", align 1
@.str.754 = private unnamed_addr constant [19 x i8] c"Error_Data_Too_Old\00", align 1
@.str.755 = private unnamed_addr constant [19 x i8] c"Error_TTL_Exceeded\00", align 1
@.str.756 = private unnamed_addr constant [24 x i8] c"Error_Message_Too_Large\00", align 1
@.str.757 = private unnamed_addr constant [19 x i8] c"Error_Unknown_Kind\00", align 1
@.str.758 = private unnamed_addr constant [24 x i8] c"Error_Unknown_Extension\00", align 1
@.str.759 = private unnamed_addr constant [25 x i8] c"Error_Response_Too_Large\00", align 1
@.str.760 = private unnamed_addr constant [21 x i8] c"Error_Config_Too_Old\00", align 1
@.str.761 = private unnamed_addr constant [21 x i8] c"Error_Config_Too_New\00", align 1
@.str.762 = private unnamed_addr constant [18 x i8] c"Error_In_Progress\00", align 1
@.str.763 = private unnamed_addr constant [12 x i8] c"Error_Exp_A\00", align 1
@.str.764 = private unnamed_addr constant [12 x i8] c"Error_Exp_B\00", align 1
@.str.765 = private unnamed_addr constant [39 x i8] c"Error_Underlay_Destination_Unreachable\00", align 1
@.str.766 = private unnamed_addr constant [29 x i8] c"Error_Underlay_Time_Exceeded\00", align 1
@.str.767 = private unnamed_addr constant [22 x i8] c"Error_Message_Expired\00", align 1
@.str.768 = private unnamed_addr constant [26 x i8] c"Error_Upstream_Misrouting\00", align 1
@.str.769 = private unnamed_addr constant [20 x i8] c"Error_Loop_Detected\00", align 1
@.str.770 = private unnamed_addr constant [24 x i8] c"Error_TTL_Hops_Exceeded\00", align 1
@.str.771 = private unnamed_addr constant [21 x i8] c"Truncated kinds list\00", align 1
@.str.772 = private unnamed_addr constant [13 x i8] c"(KindId<%d>)\00", align 1
@.str.773 = private unnamed_addr constant [28 x i8] c"Truncated DiagnosticRequest\00", align 1
@.str.774 = private unnamed_addr constant [32 x i8] c"Truncated Diagnostic extensions\00", align 1
@.str.775 = private unnamed_addr constant [27 x i8] c" (DiagnosticExtension<%d>)\00", align 1
@.str.776 = private unnamed_addr constant [15 x i8] c" : %d elements\00", align 1
@reload_dmflag_items = internal unnamed_addr constant [15 x ptr] [ptr @hf_reload_dmflag_status_info, ptr @hf_reload_dmflag_routing_table_size, ptr @hf_reload_dmflag_process_power, ptr @hf_reload_dmflag_bandwidth, ptr @hf_reload_dmflag_software_version, ptr @hf_reload_dmflag_machine_uptime, ptr @hf_reload_dmflag_app_uptime, ptr @hf_reload_dmflag_memory_footprint, ptr @hf_reload_dmflag_datasize_stored, ptr @hf_reload_dmflag_instances_stored, ptr @hf_reload_dmflag_messages_sent_rcvd, ptr @hf_reload_dmflag_ewma_bytes_sent, ptr @hf_reload_dmflag_ewma_bytes_rcvd, ptr @hf_reload_dmflag_underlay_hop, ptr @hf_reload_dmflag_battery_status], align 16
@.str.777 = private unnamed_addr constant [30 x i8] c"Truncated Diagnostic Response\00", align 1
@.str.778 = private unnamed_addr constant [22 x i8] c" (DiagnosticInfo<%d>)\00", align 1
@.str.779 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c": %s/%ld\00", align 1
@.str.781 = private unnamed_addr constant [13 x i8] c"UNKNOWN KIND\00", align 1
@.str.782 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.783 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.784 = private unnamed_addr constant [10 x i8] c"0.1 DRAFT\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.786 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.787 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.788 = private unnamed_addr constant [23 x i8] c"extensive_routing_mode\00", align 1
@.str.789 = private unnamed_addr constant [5 x i8] c"IPV4\00", align 1
@.str.790 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@.str.791 = private unnamed_addr constant [12 x i8] c"DTLS-UDP-SR\00", align 1
@.str.792 = private unnamed_addr constant [19 x i8] c"DTLS-UDP-SR-NO-ICE\00", align 1
@.str.793 = private unnamed_addr constant [18 x i8] c"TLS-TCP-FH-NO-ICE\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"EXP_LINK\00", align 1
@.str.795 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.796 = private unnamed_addr constant [6 x i8] c"srflx\00", align 1
@.str.797 = private unnamed_addr constant [6 x i8] c"prflx\00", align 1
@.str.798 = private unnamed_addr constant [6 x i8] c"relay\00", align 1
@.str.799 = private unnamed_addr constant [8 x i8] c"exp-ext\00", align 1
@.str.800 = private unnamed_addr constant [16 x i8] c"sip_tuning_data\00", align 1
@.str.801 = private unnamed_addr constant [16 x i8] c"Diagnostic_Ping\00", align 1
@.str.802 = private unnamed_addr constant [10 x i8] c"cert_hash\00", align 1
@.str.803 = private unnamed_addr constant [18 x i8] c"cert_hash_node_id\00", align 1
@.str.804 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.805 = private unnamed_addr constant [16 x i8] c"responsible_set\00", align 1
@.str.806 = private unnamed_addr constant [14 x i8] c"num_resources\00", align 1
@.str.807 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c"exp-probe\00", align 1
@.str.809 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@.str.810 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.811 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.812 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"peer_ready\00", align 1
@.str.814 = private unnamed_addr constant [10 x i8] c"neighbors\00", align 1
@.str.815 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.816 = private unnamed_addr constant [10 x i8] c"from_succ\00", align 1
@.str.817 = private unnamed_addr constant [10 x i8] c"from_pred\00", align 1
@.str.818 = private unnamed_addr constant [21 x i8] c"sip_registration_uri\00", align 1
@.str.819 = private unnamed_addr constant [23 x i8] c"sip_registration_route\00", align 1
@.str.820 = private unnamed_addr constant [18 x i8] c"ROUTING_TABLE_SIZ\00", align 1
@.str.821 = private unnamed_addr constant [4 x i8] c"DDR\00", align 1
@.str.822 = private unnamed_addr constant [4 x i8] c"RPR\00", align 1
@.str.823 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.824 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.825 = private unnamed_addr constant [7 x i8] c"SINGLE\00", align 1
@.str.826 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.827 = private unnamed_addr constant [11 x i8] c"DICTIONARY\00", align 1
@.str.828 = private unnamed_addr constant [33 x i8] c"\0A  [sequence value not verified]\00", align 1
@.str.829 = private unnamed_addr constant [12 x i8] c" (Fragment)\00", align 1
@.str.830 = private unnamed_addr constant [8 x i8] c" (Last)\00", align 1
@.str.831 = private unnamed_addr constant [36 x i8] c"\0A  [Response length not restricted]\00", align 1
@.str.832 = private unnamed_addr constant [37 x i8] c" (ForwardingOption<%d>): %d elements\00", align 1
@.str.833 = private unnamed_addr constant [19 x i8] c"Reassembled RELOAD\00", align 1
@reload_frag_items = internal constant %struct._fragment_items { ptr @ett_reload_fragment, ptr @ett_reload_fragments, ptr @hf_reload_fragments, ptr @hf_reload_fragment, ptr @hf_reload_fragment_overlap, ptr @hf_reload_fragment_overlap_conflict, ptr @hf_reload_fragment_multiple_tails, ptr @hf_reload_fragment_too_long_fragment, ptr @hf_reload_fragment_error, ptr @hf_reload_fragment_count, ptr @hf_reload_reassembled_in, ptr @hf_reload_reassembled_length, ptr null, ptr @.str.369 }, align 8
@.str.834 = private unnamed_addr constant [49 x i8] c"Fragmented RELOAD protocol (trans id=%x%x off=%u\00", align 1
@.str.835 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@.str.836 = private unnamed_addr constant [15 x i8] c"Error Response\00", align 1
@.str.837 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.838 = private unnamed_addr constant [8 x i8] c": %s %s\00", align 1
@classes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.845 }, %struct._value_string { i32 0, ptr @.str.846 }, %struct._value_string zeroinitializer], align 16
@.str.839 = private unnamed_addr constant [26 x i8] c" (GenericCertificate<%d>)\00", align 1
@.str.840 = private unnamed_addr constant [22 x i8] c"Truncated certificate\00", align 1
@.str.841 = private unnamed_addr constant [32 x i8] c" type=%s, flags=%02x, length=%d\00", align 1
@.str.842 = private unnamed_addr constant [27 x i8] c"Truncated ForwardingOption\00", align 1
@.str.843 = private unnamed_addr constant [37 x i8] c"Truncated ExtensiveRoutingModeOption\00", align 1
@.str.844 = private unnamed_addr constant [19 x i8] c" (Destination<%d>)\00", align 1
@.str.845 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.846 = private unnamed_addr constant [9 x i8] c"Response\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65536) i32 @dissect_reload_messagecontents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = zext i16 %3 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #5
  %10 = add nuw nsw i32 %7, 6
  %11 = add i32 %10, %9
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11) #5
  %13 = add i32 %9, 10
  %14 = add i32 %13, %12
  %15 = zext i16 %4 to i32
  %16 = icmp ugt i32 %14, %15
  %17 = load i32, ptr @hf_reload_message_contents, align 4
  br i1 %16, label %18, label %21

18:                                               ; preds = %5
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %7, i32 noundef %15, i32 noundef 0) #5
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str) #5
  br label %398

21:                                               ; preds = %5
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %7, i32 noundef %14, i32 noundef 0) #5
  %23 = load i32, ptr @ett_reload_message_contents, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #5
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #5
  %26 = zext i16 %25 to i32
  %.not = icmp eq i16 %25, -1
  %27 = load i32, ptr @hf_reload_message_code, align 4
  br i1 %.not, label %264, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0) #5
  %30 = add nuw nsw i32 %26, 1
  %31 = and i32 %30, 65534
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @methods_short, ptr noundef nonnull @.str.2) #5
  %33 = and i32 %26, 1
  %34 = tail call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @classes_short, ptr noundef nonnull @.str.2) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1, ptr noundef %32, ptr noundef %34) #5
  %35 = load i32, ptr @hf_reload_message_body, align 4
  %36 = and i32 %8, 65535
  %37 = add i32 %9, 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 0) #5
  %39 = load i32, ptr @ett_reload_message_body, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #5
  %41 = load i32, ptr @hf_reload_length_uint32, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %9) #5
  %43 = add i16 %3, 6
  %.not548 = icmp eq i32 %9, 0
  br i1 %.not548, label %261, label %44

44:                                               ; preds = %28
  %trunc = trunc nuw i32 %31 to i16
  switch i16 %trunc, label %261 [
    i16 22, label %45
    i16 2, label %72
    i16 4, label %76
    i16 30, label %78
    i16 24, label %109
    i16 34, label %139
    i16 8, label %224
    i16 10, label %228
    i16 26, label %232
    i16 14, label %236
    i16 18, label %240
    i16 16, label %246
    i16 20, label %250
    i16 102, label %256
  ]

45:                                               ; preds = %44
  %.not561 = icmp eq i32 %33, 0
  br i1 %.not561, label %66, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @hf_reload_routequeryreq, align 4
  %48 = zext i16 %43 to i32
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef %9, i32 noundef 0) #5
  %50 = load i32, ptr @ett_reload_routequeryreq, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #5
  %52 = load i32, ptr @hf_reload_sendupdate, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #5
  %54 = load i32, ptr @hf_reload_routequeryreq_destination, align 4
  %55 = add nuw nsw i32 %48, 1
  %56 = trunc i32 %55 to i16
  %57 = trunc i32 %9 to i16
  %58 = add i16 %57, -3
  %59 = tail call fastcc i32 @dissect_destination(i32 noundef %54, ptr noundef %0, ptr noundef %1, ptr noundef %51, i16 noundef zeroext %56, i16 noundef zeroext %58)
  %60 = load i32, ptr @hf_reload_overlay_specific, align 4
  %61 = add nuw nsw i32 %59, %55
  %62 = trunc i32 %61 to i16
  %63 = xor i32 %59, -1
  %64 = add i32 %9, %63
  %65 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %51, i32 noundef %60, i16 noundef zeroext %62, i16 noundef zeroext 2, i32 noundef %64, i32 noundef 0)
  br label %260

66:                                               ; preds = %45
  %67 = load ptr, ptr @reload_topology_plugin, align 8
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.5, ptr noundef nonnull dereferenceable(1) %67) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %260

70:                                               ; preds = %66
  %71 = trunc i32 %9 to i16
  tail call fastcc void @dissect_chordroutequeryans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %71)
  br label %260

72:                                               ; preds = %44
  %.not560 = icmp eq i32 %33, 0
  %73 = trunc i32 %9 to i16
  br i1 %.not560, label %75, label %74

74:                                               ; preds = %72
  tail call fastcc void @dissect_probereq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %73)
  br label %260

75:                                               ; preds = %72
  tail call fastcc void @dissect_probeans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %73)
  br label %260

76:                                               ; preds = %44
  %77 = trunc i32 %9 to i16
  tail call fastcc void @dissect_attachreqans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %77)
  br label %260

78:                                               ; preds = %44
  %.not559 = icmp eq i32 %33, 0
  %spec.select566 = select i1 %.not559, ptr @.str.9, ptr @.str.10
  %hf_reload_appattachans.val = load i32, ptr @hf_reload_appattachans, align 4
  %hf_reload_appattachreq.val = load i32, ptr @hf_reload_appattachreq, align 4
  %.0533 = select i1 %.not559, i32 %hf_reload_appattachans.val, i32 %hf_reload_appattachreq.val
  %79 = zext i16 %43 to i32
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %.0533, ptr noundef %0, i32 noundef %79, i32 noundef %9, i32 noundef 0) #5
  %81 = load i32, ptr @ett_reload_appattach, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81) #5
  %83 = load i32, ptr @hf_reload_ufrag, align 4
  %84 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %82, i32 noundef %83, i16 noundef zeroext %43, i16 noundef zeroext 1, i32 noundef %9, i32 noundef 1)
  %85 = load i32, ptr @hf_reload_password, align 4
  %86 = and i32 %84, 65535
  %87 = trunc i32 %84 to i16
  %88 = add i16 %43, %87
  %89 = sub i32 %9, %86
  %90 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %82, i32 noundef %85, i16 noundef zeroext %88, i16 noundef zeroext 1, i32 noundef %89, i32 noundef 1)
  %91 = add i32 %90, %84
  %92 = load i32, ptr @hf_reload_application, align 4
  %93 = and i32 %91, 65535
  %94 = add nuw nsw i32 %93, %79
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %92, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0) #5
  %96 = add i32 %91, 2
  %97 = load i32, ptr @hf_reload_role, align 4
  %98 = and i32 %96, 65535
  %99 = trunc i32 %96 to i16
  %100 = add i16 %43, %99
  %101 = sub i32 %9, %98
  %102 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %82, i32 noundef %97, i16 noundef zeroext %100, i16 noundef zeroext 1, i32 noundef %101, i32 noundef 1)
  %103 = add i32 %102, %96
  %104 = trunc i32 %103 to i16
  %105 = add i16 %43, %104
  %106 = sub i32 %9, %103
  %107 = trunc i32 %106 to i16
  %108 = tail call fastcc i32 @dissect_icecandidates(ptr noundef %0, ptr noundef %1, ptr noundef %82, i16 noundef zeroext %105, i16 noundef zeroext %107)
  br label %260

109:                                              ; preds = %44
  %.not558 = icmp eq i32 %33, 0
  br i1 %.not558, label %118, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @hf_reload_pingreq, align 4
  %112 = zext i16 %43 to i32
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef %9, i32 noundef 0) #5
  %114 = load i32, ptr @ett_reload_pingreq, align 4
  %115 = tail call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114) #5
  %116 = load i32, ptr @hf_reload_padding, align 4
  %117 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %115, i32 noundef %116, i16 noundef zeroext %43, i16 noundef zeroext 2, i32 noundef %9, i32 noundef 0)
  br label %260

118:                                              ; preds = %109
  %119 = icmp ult i32 %9, 16
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.13) #5
  br label %260

122:                                              ; preds = %118
  %123 = load i32, ptr @hf_reload_pingans, align 4
  %124 = zext i16 %43 to i32
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef %9, i32 noundef 0) #5
  %126 = load i32, ptr @ett_reload_pingans, align 4
  %127 = tail call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126) #5
  %128 = load i32, ptr @hf_reload_ping_response_id, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %0, i32 noundef %124, i32 noundef 8, i32 noundef 0) #5
  %130 = add nuw nsw i32 %124, 8
  %131 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %130) #5
  %132 = sdiv i64 %131, 1000
  %133 = urem i64 %131, 1000
  %134 = trunc nuw nsw i64 %133 to i32
  store i64 %132, ptr %6, align 8
  %135 = mul nuw nsw i32 %134, 1000000
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %135, ptr %136, align 8
  %137 = load i32, ptr @hf_reload_ping_time, align 4
  %138 = call ptr @proto_tree_add_time(ptr noundef %127, i32 noundef %137, ptr noundef %0, i32 noundef %130, i32 noundef 8, ptr noundef nonnull %6) #5
  br label %260

139:                                              ; preds = %44
  %.not557 = icmp eq i32 %33, 0
  br i1 %.not557, label %260, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr @hf_reload_configupdatereq, align 4
  %142 = zext i16 %43 to i32
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef %9, i32 noundef 0) #5
  %144 = load i32, ptr @ett_reload_configupdatereq, align 4
  %145 = tail call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144) #5
  %146 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %142) #5
  %147 = load i32, ptr @hf_reload_configupdatereq_type, align 4
  %148 = zext i8 %146 to i32
  %149 = tail call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %147, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef %148) #5
  %150 = add nuw nsw i32 %142, 1
  %151 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %150) #5
  %152 = load i32, ptr @hf_reload_length_uint32, align 4
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %152, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef %151) #5
  %154 = add i32 %151, 5
  %155 = icmp ugt i32 %154, %9
  br i1 %155, label %156, label %158

156:                                              ; preds = %140
  %157 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %143, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.15) #5
  br label %260

158:                                              ; preds = %140
  switch i8 %146, label %260 [
    i8 1, label %159
    i8 2, label %181
  ]

159:                                              ; preds = %158
  %160 = load ptr, ptr @xml_handle, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %143, ptr noundef nonnull @ei_reload_no_xml_dissector) #5
  %164 = load i32, ptr @hf_reload_configupdatereq_configdata, align 4
  %165 = add i16 %3, 11
  %166 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %145, i32 noundef %164, i16 noundef zeroext %165, i16 noundef zeroext 3, i32 noundef %151, i32 noundef 1)
  br label %260

167:                                              ; preds = %159
  %168 = add nuw nsw i32 %142, 5
  %169 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %168) #5
  %170 = load i32, ptr @hf_reload_configupdatereq_configdata, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %170, ptr noundef %0, i32 noundef %168, i32 noundef %151, i32 noundef 0) #5
  %172 = load i32, ptr @ett_reload_configupdatereq_config_data, align 4
  %173 = tail call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172) #5
  %174 = load i32, ptr @hf_reload_length_uint24, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %0, i32 noundef %168, i32 noundef 3, i32 noundef 0) #5
  %176 = load ptr, ptr @xml_handle, align 8
  %177 = add nuw nsw i32 %142, 8
  %reass.sub = sub nsw i32 %15, %142
  %178 = add nsw i32 %reass.sub, -8
  %179 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %177, i32 noundef %169, i32 noundef %178) #5
  %180 = tail call i32 @call_dissector_only(ptr noundef %176, ptr noundef %179, ptr noundef %1, ptr noundef %173, ptr noundef null) #5
  br label %260

181:                                              ; preds = %158
  %182 = load i32, ptr @hf_reload_configupdatereq_kinds, align 4
  %183 = add nuw nsw i32 %142, 5
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef %151, i32 noundef 0) #5
  %185 = load i32, ptr @ett_reload_configupdatereq_kinds, align 4
  %186 = tail call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185) #5
  %187 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %183) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef nonnull @.str.16, i32 noundef %187) #5
  %188 = and i32 %183, 65535
  %189 = load i32, ptr @hf_reload_length_uint24, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 3, i32 noundef 0) #5
  %.not586 = icmp eq i32 %187, 0
  br i1 %.not586, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %181
  %191 = add nuw nsw i32 %142, 8
  br label %192

192:                                              ; preds = %.lr.ph, %219
  %.0534573 = phi i32 [ 0, %.lr.ph ], [ %221, %219 ]
  %.0535572 = phi i32 [ 0, %.lr.ph ], [ %222, %219 ]
  %193 = add i32 %191, %.0534573
  %194 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %193) #5
  %195 = load ptr, ptr @xml_handle, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %143, ptr noundef nonnull @ei_reload_no_xml_dissector) #5
  %199 = load i32, ptr @hf_reload_kinddescription, align 4
  %200 = trunc i32 %193 to i16
  %201 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %145, i32 noundef %199, i16 noundef zeroext %200, i16 noundef zeroext 2, i32 noundef %151, i32 noundef 1)
  br label %216

202:                                              ; preds = %192
  %203 = load i32, ptr @hf_reload_kinddescription, align 4
  %204 = zext i16 %194 to i32
  %205 = add nuw nsw i32 %204, 2
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %203, ptr noundef %0, i32 noundef %193, i32 noundef %205, i32 noundef 0) #5
  %207 = load i32, ptr @ett_reload_kinddescription, align 4
  %208 = tail call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207) #5
  %209 = load i32, ptr @hf_reload_length_uint16, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %0, i32 noundef %193, i32 noundef 2, i32 noundef 0) #5
  %211 = load ptr, ptr @xml_handle, align 8
  %212 = add i32 %193, 2
  %213 = sub i32 %15, %212
  %214 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %212, i32 noundef %204, i32 noundef %213) #5
  %215 = tail call i32 @call_dissector(ptr noundef %211, ptr noundef %214, ptr noundef %1, ptr noundef %208) #5
  br label %216

216:                                              ; preds = %202, %197
  %217 = add i16 %194, 2
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %._crit_edge, label %219

219:                                              ; preds = %216
  %220 = zext i16 %217 to i32
  %221 = add i32 %.0534573, %220
  %222 = add i32 %.0535572, 1
  %223 = icmp ult i32 %221, %187
  br i1 %223, label %192, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %219, %216, %181
  %.0535.lcssa = phi i32 [ 0, %181 ], [ %.0535572, %216 ], [ %222, %219 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef nonnull @.str.17, i32 noundef %.0535.lcssa) #5
  br label %260

224:                                              ; preds = %44
  %.not556 = icmp eq i32 %33, 0
  %225 = trunc i32 %9 to i16
  br i1 %.not556, label %227, label %226

226:                                              ; preds = %224
  tail call fastcc void @dissect_storereq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %225)
  br label %260

227:                                              ; preds = %224
  tail call fastcc void @dissect_storeans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %225)
  br label %260

228:                                              ; preds = %44
  %.not555 = icmp eq i32 %33, 0
  %229 = trunc i32 %9 to i16
  br i1 %.not555, label %231, label %230

230:                                              ; preds = %228
  tail call fastcc void @dissect_fetchreq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %229, i32 noundef 0)
  br label %260

231:                                              ; preds = %228
  tail call fastcc void @dissect_fetchans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %229)
  br label %260

232:                                              ; preds = %44
  %.not554 = icmp eq i32 %33, 0
  %233 = trunc i32 %9 to i16
  br i1 %.not554, label %235, label %234

234:                                              ; preds = %232
  tail call fastcc void @dissect_fetchreq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %233, i32 noundef 1)
  br label %260

235:                                              ; preds = %232
  tail call fastcc void @dissect_statans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %233)
  br label %260

236:                                              ; preds = %44
  %.not553 = icmp eq i32 %33, 0
  %237 = trunc i32 %9 to i16
  br i1 %.not553, label %239, label %238

238:                                              ; preds = %236
  tail call fastcc void @dissect_findreq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %237)
  br label %260

239:                                              ; preds = %236
  tail call fastcc void @dissect_findans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %237)
  br label %260

240:                                              ; preds = %44
  %.not552 = icmp eq i32 %33, 0
  br i1 %.not552, label %243, label %241

241:                                              ; preds = %240
  %242 = trunc i32 %9 to i16
  tail call fastcc void @dissect_leavereq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %242)
  br label %260

243:                                              ; preds = %240
  %244 = load i32, ptr @hf_reload_overlay_specific, align 4
  %245 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %40, i32 noundef %244, i16 noundef zeroext %43, i16 noundef zeroext 2, i32 noundef %9, i32 noundef 0)
  br label %260

246:                                              ; preds = %44
  %.not551 = icmp eq i32 %33, 0
  %247 = trunc i32 %9 to i16
  br i1 %.not551, label %249, label %248

248:                                              ; preds = %246
  tail call fastcc void @dissect_joinreq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %247)
  br label %260

249:                                              ; preds = %246
  tail call fastcc void @dissect_joinans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %247)
  br label %260

250:                                              ; preds = %44
  %251 = load ptr, ptr @reload_topology_plugin, align 8
  %252 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.5, ptr noundef nonnull dereferenceable(1) %251) #6
  %253 = icmp ne i32 %252, 0
  %.not550 = icmp eq i32 %33, 0
  %or.cond = or i1 %.not550, %253
  br i1 %or.cond, label %261, label %254

254:                                              ; preds = %250
  %255 = trunc i32 %9 to i16
  tail call fastcc void @dissect_chordupdate(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %255)
  br label %260

256:                                              ; preds = %44
  %.not549 = icmp eq i32 %33, 0
  %257 = trunc i32 %9 to i16
  br i1 %.not549, label %259, label %258

258:                                              ; preds = %256
  tail call fastcc void @dissect_pathtrackreq(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %257)
  br label %260

259:                                              ; preds = %256
  tail call fastcc void @dissect_pathtrackans(ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %43, i16 noundef zeroext %257)
  br label %260

260:                                              ; preds = %258, %259, %254, %248, %249, %241, %243, %238, %239, %234, %235, %230, %231, %226, %227, %156, %158, %._crit_edge, %162, %167, %110, %120, %122, %78, %76, %74, %75, %46, %70, %66, %139
  %.1.ph = phi ptr [ @.str.18, %139 ], [ @.str.4, %66 ], [ @.str.4, %70 ], [ @.str.3, %46 ], [ @.str.7, %75 ], [ @.str.6, %74 ], [ @.str.8, %76 ], [ %spec.select566, %78 ], [ @.str.12, %122 ], [ @.str.12, %120 ], [ @.str.11, %110 ], [ @.str.14, %167 ], [ @.str.14, %162 ], [ @.str.14, %._crit_edge ], [ @.str.14, %158 ], [ @.str.14, %156 ], [ @.str.20, %227 ], [ @.str.19, %226 ], [ @.str.22, %231 ], [ @.str.21, %230 ], [ @.str.24, %235 ], [ @.str.23, %234 ], [ @.str.26, %239 ], [ @.str.25, %238 ], [ @.str.28, %243 ], [ @.str.27, %241 ], [ @.str.30, %249 ], [ @.str.29, %248 ], [ @.str.31, %254 ], [ @.str.33, %259 ], [ @.str.32, %258 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.34, ptr noundef nonnull %.1.ph, i32 noundef %9) #5
  br label %322

261:                                              ; preds = %28, %44, %250
  %262 = tail call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @methods, ptr noundef nonnull @.str.36) #5
  %263 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @classes_Short, ptr noundef nonnull @.str.37) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.35, ptr noundef %262, ptr noundef %263, i32 noundef %9) #5
  br label %322

264:                                              ; preds = %21
  %265 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.38) #5
  %266 = load i32, ptr @hf_reload_message_body, align 4
  %267 = and i32 %8, 65535
  %268 = add i32 %9, 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef %268, i32 noundef 0) #5
  %270 = load i32, ptr @ett_reload_message_body, align 4
  %271 = tail call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270) #5
  %272 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %267) #5
  %273 = load i32, ptr @hf_reload_length_uint32, align 4
  %274 = tail call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %273, ptr noundef %0, i32 noundef %267, i32 noundef 4, i32 noundef %9) #5
  %275 = add i16 %3, 6
  %276 = zext i16 %275 to i32
  %277 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %276) #5
  %278 = zext i16 %272 to i32
  %279 = add nuw nsw i32 %278, 4
  %280 = icmp ugt i32 %279, %15
  br i1 %280, label %281, label %283

281:                                              ; preds = %264
  %282 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %269, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.39) #5
  br label %398

283:                                              ; preds = %264
  %284 = load i32, ptr @hf_reload_error_response, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %284, ptr noundef %0, i32 noundef %276, i32 noundef %279, i32 noundef 0) #5
  %286 = load i32, ptr @ett_reload_error_response, align 4
  %287 = tail call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286) #5
  %288 = load i32, ptr @hf_reload_error_response_code, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %0, i32 noundef %276, i32 noundef 2, i32 noundef 0) #5
  %290 = zext i16 %277 to i32
  %291 = tail call ptr @val_to_str_const(i32 noundef %290, ptr noundef nonnull @errorcodes, ptr noundef nonnull @.str.41) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef nonnull @.str.40, ptr noundef %291) #5
  switch i16 %277, label %308 [
    i16 5, label %292
    i16 12, label %298
    i16 101, label %304
  ]

292:                                              ; preds = %283
  %293 = add nuw nsw i32 %276, 2
  %294 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %293) #5
  %295 = load i32, ptr @hf_reload_length_uint16, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %295, ptr noundef %0, i32 noundef %293, i32 noundef 2, i32 noundef 0) #5
  %297 = add i16 %3, 10
  tail call fastcc void @dissect_storeans(ptr noundef %0, ptr noundef %1, ptr noundef %287, i16 noundef zeroext %297, i16 noundef zeroext %294)
  br label %322

298:                                              ; preds = %283
  %299 = add nuw nsw i32 %276, 2
  %300 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %299) #5
  %301 = load i32, ptr @hf_reload_length_uint16, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %301, ptr noundef %0, i32 noundef %299, i32 noundef 2, i32 noundef 0) #5
  %303 = add i16 %3, 10
  tail call fastcc void @dissect_kindid_list(ptr noundef %0, ptr noundef %1, ptr noundef %287, i16 noundef zeroext %303, i16 noundef zeroext %300)
  br label %322

304:                                              ; preds = %283
  %305 = load i32, ptr @hf_reload_opaque_string, align 4
  %306 = add nuw nsw i32 %276, 2
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 32, i32 noundef 0) #5
  br label %322

308:                                              ; preds = %283
  %309 = load i32, ptr @hf_reload_error_response_info, align 4
  %310 = add nuw nsw i32 %276, 2
  %311 = trunc i32 %310 to i16
  %312 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %287, i32 noundef %309, i16 noundef zeroext %311, i16 noundef zeroext 2, i32 noundef -1, i32 noundef 1)
  %313 = icmp ult i16 %277, 20
  br i1 %313, label %314, label %322

314:                                              ; preds = %308
  %315 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %310) #5
  %.not547 = icmp eq i16 %315, 0
  br i1 %.not547, label %322, label %316

316:                                              ; preds = %314
  %317 = zext i16 %315 to i32
  %318 = getelementptr inbounds i8, ptr %1, i64 408
  %319 = load ptr, ptr %318, align 8
  %320 = add nuw nsw i32 %276, 4
  %321 = tail call ptr @tvb_get_string_enc(ptr noundef %319, ptr noundef %0, i32 noundef %320, i32 noundef %317, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef nonnull @.str.42, ptr noundef %321) #5
  br label %322

322:                                              ; preds = %292, %298, %304, %314, %316, %308, %260, %261
  %.0529 = phi i16 [ %43, %260 ], [ %43, %261 ], [ %275, %316 ], [ %275, %314 ], [ %275, %308 ], [ %275, %304 ], [ %275, %298 ], [ %275, %292 ]
  %323 = trunc i32 %9 to i16
  %324 = add i16 %.0529, %323
  %325 = load i32, ptr @hf_reload_message_extensions, align 4
  %326 = zext i16 %324 to i32
  %327 = add i32 %12, 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %325, ptr noundef %0, i32 noundef %326, i32 noundef %327, i32 noundef 0) #5
  %329 = load i32, ptr @ett_reload_message_extensions, align 4
  %330 = call ptr @proto_item_add_subtree(ptr noundef %328, i32 noundef %329) #5
  %331 = load i32, ptr @hf_reload_length_uint32, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %0, i32 noundef %326, i32 noundef 4, i32 noundef 0) #5
  %.not587 = icmp eq i32 %12, 0
  br i1 %.not587, label %.loopexit, label %.lr.ph579

.lr.ph579:                                        ; preds = %322
  %333 = add i16 %324, 4
  %334 = zext i16 %333 to i32
  %invariant.op = add nuw nsw i32 %334, 3
  %invariant.op581 = add nuw nsw i32 %334, 2
  %335 = add nuw nsw i32 %26, 1
  %336 = and i32 %335, 65534
  %337 = icmp ne i32 %336, 24
  %338 = and i32 %26, 1
  %.not564 = icmp eq i32 %338, 0
  %invariant.op583 = add nuw nsw i32 %334, 7
  br label %339

339:                                              ; preds = %.lr.ph579, %392
  %.0531577 = phi i32 [ 0, %.lr.ph579 ], [ %394, %392 ]
  %.0532576 = phi i32 [ 0, %.lr.ph579 ], [ %393, %392 ]
  %340 = add nuw i32 %.0532576, %334
  %.reass = add nuw i32 %.0532576, %invariant.op
  %341 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.reass) #5
  %342 = add nuw i32 %.0532576, 7
  %343 = add i32 %342, %341
  %344 = icmp ugt i32 %343, %12
  br i1 %344, label %345, label %347

345:                                              ; preds = %339
  %346 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %328, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.43) #5
  br label %.loopexit

347:                                              ; preds = %339
  %348 = load i32, ptr @hf_reload_message_extension, align 4
  %349 = add i32 %341, 7
  %350 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %348, ptr noundef %0, i32 noundef %340, i32 noundef %349, i32 noundef 0) #5
  %351 = load i32, ptr @ett_reload_message_extension, align 4
  %352 = call ptr @proto_item_add_subtree(ptr noundef %350, i32 noundef %351) #5
  %353 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %340) #5
  %354 = load i32, ptr @hf_reload_message_extension_type, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %354, ptr noundef %0, i32 noundef %340, i32 noundef 2, i32 noundef 0) #5
  %356 = load i32, ptr @hf_reload_message_extension_critical, align 4
  %.reass582 = add nuw i32 %.0532576, %invariant.op581
  %357 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %356, ptr noundef %0, i32 noundef %.reass582, i32 noundef 1, i32 noundef 0) #5
  switch i16 %353, label %388 [
    i16 2, label %358
    i16 3, label %376
  ]

358:                                              ; preds = %347
  %359 = load i32, ptr @hf_reload_length_uint32, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %359, ptr noundef %0, i32 noundef %.reass, i32 noundef 4, i32 noundef 0) #5
  %361 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.reass) #5
  %.not565 = icmp eq i32 %361, 0
  br i1 %.not565, label %392, label %362

362:                                              ; preds = %358
  %.reass584 = add i32 %.0532576, %invariant.op583
  %363 = load i32, ptr @hf_reload_self_tuning_data, align 4
  %364 = and i32 %.reass584, 65535
  %365 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %363, ptr noundef %0, i32 noundef %364, i32 noundef 12, i32 noundef 0) #5
  %366 = load i32, ptr @ett_reload_self_tuning_data, align 4
  %367 = call ptr @proto_item_add_subtree(ptr noundef %365, i32 noundef %366) #5
  %368 = load i32, ptr @hf_reload_self_tuning_data_network_size, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %0, i32 noundef %364, i32 noundef 4, i32 noundef 0) #5
  %370 = load i32, ptr @hf_reload_self_tuning_data_join_rate, align 4
  %371 = add nuw nsw i32 %364, 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %370, ptr noundef %0, i32 noundef %371, i32 noundef 4, i32 noundef 0) #5
  %373 = load i32, ptr @hf_reload_self_tuning_data_leave_rate, align 4
  %374 = add nuw nsw i32 %364, 8
  %375 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %373, ptr noundef %0, i32 noundef %374, i32 noundef 4, i32 noundef 0) #5
  br label %392

376:                                              ; preds = %347
  %377 = load i32, ptr @hf_reload_length_uint32, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %377, ptr noundef %0, i32 noundef %.reass, i32 noundef 4, i32 noundef 0) #5
  %379 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.reass) #5
  %.not563 = icmp eq i32 %379, 0
  %brmerge = select i1 %.not563, i1 true, i1 %337
  br i1 %brmerge, label %392, label %380

380:                                              ; preds = %376
  %381 = trunc i32 %340 to i16
  %382 = add i16 %381, 7
  %383 = trunc i32 %379 to i16
  br i1 %.not564, label %386, label %384

384:                                              ; preds = %380
  %385 = call fastcc i32 @dissect_diagnosticrequest(i32 noundef -1, ptr noundef %0, ptr noundef %1, ptr noundef %352, i16 noundef zeroext %382, i16 noundef zeroext %383)
  br label %392

386:                                              ; preds = %380
  %387 = call fastcc i32 @dissect_diagnosticresponse(i32 noundef -1, ptr noundef %0, ptr noundef %1, ptr noundef %352, i16 noundef zeroext %382, i16 noundef zeroext %383)
  br label %392

388:                                              ; preds = %347
  %389 = load i32, ptr @hf_reload_message_extension_content, align 4
  %390 = trunc i32 %.reass to i16
  %391 = call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %352, i32 noundef %389, i16 noundef zeroext %390, i16 noundef zeroext 4, i32 noundef -1, i32 noundef 0)
  br label %392

392:                                              ; preds = %376, %386, %384, %358, %362, %388
  %393 = add i32 %349, %.0532576
  %394 = add i32 %.0531577, 1
  %395 = icmp sgt i32 %393, -1
  %396 = icmp ult i32 %393, %12
  %397 = and i1 %395, %396
  br i1 %397, label %339, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %392, %322, %345
  %.0531571 = phi i32 [ %.0531577, %345 ], [ 0, %322 ], [ %394, %392 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %328, ptr noundef nonnull @.str.44, i32 noundef %.0531571) #5
  br label %398

398:                                              ; preds = %.loopexit, %281, %18
  %.0 = phi i32 [ %15, %18 ], [ %14, %.loopexit ], [ %15, %281 ]
  ret i32 %.0
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 258) i32 @dissect_destination(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_reload_destination, align 4
  %8 = icmp slt i32 %0, 0
  %spec.select = select i1 %8, i32 %7, i32 %0
  %9 = zext i16 %4 to i32
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #5
  %11 = zext i8 %10 to i32
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %21, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0) #5
  %14 = icmp eq i32 %spec.select, %0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.639) #5
  br label %16

16:                                               ; preds = %15, %12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.640) #5
  %17 = load i32, ptr @ett_reload_destination, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %17) #5
  %19 = load i32, ptr @hf_reload_destination_compressed_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0) #5
  br label %56

21:                                               ; preds = %6
  %22 = add nuw nsw i32 %9, 1
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %22) #5
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 2
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %9, i32 noundef %25, i32 noundef 0) #5
  %27 = icmp eq i32 %spec.select, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.639) #5
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i32, ptr @ett_reload_destination, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %30) #5
  %32 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @destinationtypes, ptr noundef nonnull @.str.41) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.40, ptr noundef %32) #5
  %33 = load i32, ptr @hf_reload_destination_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %33, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %35 = load i32, ptr @hf_reload_length_uint8, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %35, ptr noundef %1, i32 noundef %22, i32 noundef 1, i32 noundef %24) #5
  %37 = zext i16 %5 to i32
  %38 = icmp ugt i32 %25, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %26, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.641) #5
  br label %56

41:                                               ; preds = %29
  switch i8 %10, label %56 [
    i8 1, label %42
    i8 2, label %47
    i8 3, label %52
  ]

42:                                               ; preds = %41
  %43 = load i32, ptr @hf_reload_destination_data_node_id, align 4
  %44 = add i16 %4, 2
  %45 = zext i8 %23 to i16
  %46 = tail call fastcc i32 @dissect_nodeid(i32 noundef %43, ptr noundef %1, ptr noundef %2, ptr noundef %31, i16 noundef zeroext %44, i16 noundef zeroext %45)
  br label %56

47:                                               ; preds = %41
  %48 = load i32, ptr @hf_reload_destination_data_resource_id, align 4
  %49 = add i16 %4, 2
  %50 = zext i8 %23 to i16
  %51 = tail call fastcc i32 @dissect_resourceid(i32 noundef %48, ptr noundef %1, ptr noundef %2, ptr noundef %31, i16 noundef zeroext %49, i16 noundef zeroext %50)
  br label %56

52:                                               ; preds = %41
  %53 = load i32, ptr @hf_reload_destination_data_compressed_id, align 4
  %54 = add i16 %4, 2
  %55 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %1, ptr noundef %2, ptr noundef %31, i32 noundef %53, i16 noundef zeroext %54, i16 noundef zeroext 1, i32 noundef %24, i32 noundef 0)
  br label %56

56:                                               ; preds = %41, %52, %47, %42, %39, %16
  %.059 = phi i32 [ 2, %16 ], [ %37, %39 ], [ %25, %42 ], [ %25, %47 ], [ %25, %52 ], [ %25, %41 ]
  ret i32 %.059
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_chordroutequeryans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_chordroutequeryans, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %10 = load i32, ptr @ett_reload_chordroutequeryans, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load i32, ptr @hf_reload_chordroutequeryans_next_peer, align 4
  %13 = tail call fastcc i32 @dissect_nodeid(i32 noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %3, i16 noundef zeroext %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_probereq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_probereq, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %10 = load i32, ptr @ett_reload_probereq, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load i32, ptr @hf_reload_probereq_requested_info, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %14 = load i32, ptr @ett_reload_probereq_requested_info, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #5
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #5
  %17 = zext i8 %16 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.649, i32 noundef %17) #5
  %18 = load i32, ptr @hf_reload_length_uint8, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef %17) #5
  %.not = icmp ult i32 %17, %8
  br i1 %.not, label %24, label %20

20:                                               ; preds = %5
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.650) #5
  %22 = trunc i16 %4 to i8
  %23 = add i8 %22, -1
  %.pre = zext i8 %23 to i32
  br label %24

24:                                               ; preds = %20, %5
  %.pre-phi = phi i32 [ %.pre, %20 ], [ %17, %5 ]
  %.035 = phi i8 [ %23, %20 ], [ %16, %5 ]
  %.not40 = icmp eq i8 %.035, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %25 = add nuw nsw i32 %7, 1
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.038 = phi i32 [ 0, %.lr.ph ], [ %30, %26 ]
  %27 = load i32, ptr @hf_reload_probe_information_type, align 4
  %28 = add nuw nsw i32 %25, %.038
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #5
  %30 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %30, %.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !7

._crit_edge:                                      ; preds = %26, %24
  %.0.lcssa = phi i32 [ 0, %24 ], [ %.pre-phi, %26 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.17, i32 noundef %.0.lcssa) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_probeans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_probeans, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %10 = load i32, ptr @ett_reload_probeans, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #5
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, 2
  %15 = icmp ugt i32 %14, %8
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.651) #5
  %18 = add i16 %4, -2
  %.pre = zext i16 %18 to i32
  br label %19

19:                                               ; preds = %16, %5
  %.pre-phi = phi i32 [ %.pre, %16 ], [ %13, %5 ]
  %.035 = phi i16 [ %18, %16 ], [ %12, %5 ]
  %20 = load i32, ptr @hf_reload_probeans_probe_info, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %7, i32 noundef %.pre-phi, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.652, i32 noundef %.pre-phi) #5
  %22 = load i32, ptr @ett_reload_probeans_probe_info, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #5
  %.not = icmp eq i16 %.035, 0
  br i1 %.not, label %dissect_probe_information.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = add nuw nsw i32 %7, 2
  br label %25

25:                                               ; preds = %.lr.ph, %dissect_probe_information.exit.thread
  %.043 = phi i32 [ 0, %.lr.ph ], [ %76, %dissect_probe_information.exit.thread ]
  %.03642 = phi i32 [ 0, %.lr.ph ], [ %75, %dissect_probe_information.exit.thread ]
  %26 = add nuw nsw i32 %24, %.03642
  %27 = trunc i32 %.03642 to i16
  %28 = sub i16 %.035, %27
  %29 = and i32 %26, 65535
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #5
  %31 = add nuw nsw i32 %29, 1
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #5
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 2
  %35 = zext i16 %28 to i32
  %36 = icmp ugt i32 %34, %35
  %37 = load i32, ptr @hf_reload_probe_information, align 4
  br i1 %36, label %dissect_probe_information.exit, label %38

38:                                               ; preds = %25
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %37, ptr noundef %0, i32 noundef %29, i32 noundef %34, i32 noundef 0) #5
  %40 = load i32, ptr @ett_reload_probe_information, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #5
  %42 = load i32, ptr @hf_reload_probe_information_type, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %44 = load i32, ptr @hf_reload_length_uint8, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef %33) #5
  %46 = load i32, ptr @hf_reload_probe_information_data, align 4
  %47 = add nuw nsw i32 %29, 2
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef %33, i32 noundef 0) #5
  %49 = load i32, ptr @ett_reload_probe_information_data, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #5
  switch i8 %30, label %dissect_probe_information.exit.thread [
    i8 1, label %51
    i8 2, label %58
    i8 3, label %65
  ]

51:                                               ; preds = %38
  %52 = icmp ult i8 %32, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.654) #5
  br label %dissect_probe_information.exit.thread

55:                                               ; preds = %51
  %56 = load i32, ptr @hf_reload_responsible_set, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %56, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_probe_information.exit.thread

58:                                               ; preds = %38
  %59 = icmp ult i8 %32, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.655) #5
  br label %dissect_probe_information.exit.thread

62:                                               ; preds = %58
  %63 = load i32, ptr @hf_reload_num_resources, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %63, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_probe_information.exit.thread

65:                                               ; preds = %38
  %66 = icmp ult i8 %32, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.656) #5
  br label %dissect_probe_information.exit.thread

69:                                               ; preds = %65
  %70 = load i32, ptr @hf_reload_uptime, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %70, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_probe_information.exit.thread

dissect_probe_information.exit:                   ; preds = %25
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %37, ptr noundef %0, i32 noundef %29, i32 noundef %35, i32 noundef 0) #5
  %73 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %72, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.653) #5
  %74 = icmp eq i16 %.035, %27
  br i1 %74, label %dissect_probe_information.exit._crit_edge, label %dissect_probe_information.exit.thread

dissect_probe_information.exit.thread:            ; preds = %55, %62, %69, %38, %53, %60, %67, %dissect_probe_information.exit
  %.0.i41 = phi i32 [ %35, %dissect_probe_information.exit ], [ %34, %67 ], [ %34, %60 ], [ %34, %53 ], [ %34, %38 ], [ %34, %69 ], [ %34, %62 ], [ %34, %55 ]
  %75 = add nuw i32 %.0.i41, %.03642
  %76 = add i32 %.043, 1
  %77 = icmp ult i32 %75, %.pre-phi
  br i1 %77, label %25, label %dissect_probe_information.exit._crit_edge, !llvm.loop !8

dissect_probe_information.exit._crit_edge:        ; preds = %dissect_probe_information.exit.thread, %dissect_probe_information.exit, %19
  %.0.lcssa = phi i32 [ 0, %19 ], [ %.043, %dissect_probe_information.exit ], [ %76, %dissect_probe_information.exit.thread ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.17, i32 noundef %.0.lcssa) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_attachreqans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #5
  %8 = zext i16 %4 to i32
  %9 = zext i8 %7 to i16
  %.not = icmp ult i16 %9, %4
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_reload_attachreqans, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef %8, i32 noundef 0) #5
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.657) #5
  br label %74

14:                                               ; preds = %5
  %15 = zext i8 %7 to i32
  %16 = add nuw nsw i32 %6, 1
  %17 = add nuw nsw i32 %16, %15
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = add nuw nsw i32 %15, 2
  %20 = zext i8 %18 to i32
  %21 = add nuw nsw i32 %19, %20
  %22 = icmp ugt i32 %21, %8
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i32, ptr @hf_reload_attachreqans, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %6, i32 noundef %8, i32 noundef 0) #5
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.657) #5
  br label %74

27:                                               ; preds = %14
  %28 = add nuw nsw i32 %21, %6
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #5
  %30 = add nuw nsw i32 %21, 1
  %31 = zext i8 %29 to i32
  %32 = add nuw nsw i32 %30, %31
  %33 = icmp ugt i32 %32, %8
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr @hf_reload_attachreqans, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %6, i32 noundef %8, i32 noundef 0) #5
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.657) #5
  br label %74

38:                                               ; preds = %27
  %39 = add nuw nsw i32 %32, %6
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %39) #5
  %41 = add nuw nsw i32 %32, 2
  %42 = zext i16 %40 to i32
  %43 = add nuw nsw i32 %41, %42
  %44 = icmp ugt i32 %43, %8
  %45 = load i32, ptr @hf_reload_attachreqans, align 4
  br i1 %44, label %46, label %49

46:                                               ; preds = %38
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %6, i32 noundef %8, i32 noundef 0) #5
  %48 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.657) #5
  br label %74

49:                                               ; preds = %38
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %6, i32 noundef %43, i32 noundef 0) #5
  %51 = load i32, ptr @ett_reload_attachreqans, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #5
  %53 = load i32, ptr @hf_reload_ufrag, align 4
  %54 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %53, i16 noundef zeroext %3, i16 noundef zeroext 1, i32 noundef -1, i32 noundef 1)
  %55 = load i32, ptr @hf_reload_password, align 4
  %56 = trunc i32 %54 to i16
  %57 = add i16 %56, %3
  %58 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %55, i16 noundef zeroext %57, i16 noundef zeroext 1, i32 noundef -1, i32 noundef 1)
  %59 = add i32 %58, %54
  %60 = load i32, ptr @hf_reload_role, align 4
  %61 = trunc i32 %59 to i16
  %62 = add i16 %61, %3
  %63 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %60, i16 noundef zeroext %62, i16 noundef zeroext 1, i32 noundef -1, i32 noundef 1)
  %64 = add i32 %63, %59
  %65 = trunc i32 %64 to i16
  %66 = add i16 %65, %3
  %67 = add i16 %40, 2
  %68 = tail call fastcc i32 @dissect_icecandidates(ptr noundef %0, ptr noundef %1, ptr noundef %52, i16 noundef zeroext %66, i16 noundef zeroext %67)
  %69 = add i32 %64, %68
  %70 = load i32, ptr @hf_reload_sendupdate, align 4
  %71 = and i32 %69, 65535
  %72 = add nuw nsw i32 %71, %6
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %70, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #5
  br label %74

74:                                               ; preds = %49, %46, %34, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @dissect_icecandidates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6) #5
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = zext i16 %4 to i32
  %11 = icmp ugt i32 %9, %10
  %12 = load i32, ptr @hf_reload_icecandidates, align 4
  br i1 %11, label %13, label %16

13:                                               ; preds = %5
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %6, i32 noundef %10, i32 noundef 0) #5
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.658) #5
  br label %188

16:                                               ; preds = %5
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.659, i32 noundef %8) #5
  %18 = load i32, ptr @ett_reload_icecandidates, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #5
  %20 = load i32, ptr @hf_reload_length_uint16, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef %8) #5
  %.not248 = icmp eq i16 %7, 0
  br i1 %.not248, label %.loopexit235, label %.lr.ph244

.lr.ph244:                                        ; preds = %16
  %22 = add nuw nsw i32 %6, 2
  br label %23

23:                                               ; preds = %.lr.ph244, %183
  %.0214243 = phi i32 [ 0, %.lr.ph244 ], [ %185, %183 ]
  %.0215242 = phi i32 [ 0, %.lr.ph244 ], [ %186, %183 ]
  %24 = add nuw nsw i32 %22, %.0214243
  %25 = add nuw nsw i32 %24, 1
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #5
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 3
  %29 = add nuw nsw i32 %28, %24
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #5
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 1
  %33 = add nuw nsw i32 %32, %28
  %34 = add nuw nsw i32 %24, 4
  %35 = add nuw nsw i32 %34, %33
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #5
  %37 = trunc nuw nsw i32 %33 to i16
  %38 = add nuw nsw i16 %37, 5
  %39 = zext i8 %36 to i32
  %40 = add i8 %36, -5
  %switch = icmp ult i8 %40, -3
  br i1 %switch, label %47, label %41

41:                                               ; preds = %23
  %42 = zext nneg i16 %38 to i32
  %43 = add nuw nsw i32 %25, %42
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #5
  %45 = zext i8 %44 to i16
  %.reass = add nuw nsw i16 %37, 7
  %46 = add nuw nsw i16 %.reass, %45
  br label %47

47:                                               ; preds = %23, %41
  %.0217 = phi i16 [ %38, %23 ], [ %46, %41 ]
  %.0216 = phi i8 [ 0, %23 ], [ %44, %41 ]
  %48 = zext nneg i16 %.0217 to i32
  %49 = add nuw nsw i32 %24, %48
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49) #5
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %51, 2
  %53 = trunc i32 %52 to i16
  %54 = add i16 %.0217, %53
  %55 = zext i16 %54 to i32
  %56 = add nuw nsw i32 %.0214243, %55
  %57 = icmp ugt i32 %56, %8
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.660) #5
  br label %.loopexit235

60:                                               ; preds = %47
  %61 = load i32, ptr @hf_reload_icecandidate, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %61, ptr noundef %0, i32 noundef %24, i32 noundef %55, i32 noundef 0) #5
  %63 = load i32, ptr @ett_reload_icecandidate, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63) #5
  %65 = load i32, ptr @hf_reload_icecandidate_addr_port, align 4
  %66 = trunc i32 %24 to i16
  %67 = tail call fastcc i32 @dissect_ipaddressport(i32 noundef %65, ptr noundef %0, ptr noundef %64, i16 noundef zeroext %66)
  %68 = load i32, ptr @hf_reload_overlaylink_type, align 4
  %69 = add nuw nsw i32 %24, 2
  %70 = add nuw nsw i32 %69, %27
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %68, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #5
  %72 = load i32, ptr @hf_reload_icecandidate_foundation, align 4
  %73 = trunc i32 %29 to i16
  %74 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %64, i32 noundef %72, i16 noundef zeroext %73, i16 noundef zeroext 1, i32 noundef -1, i32 noundef 1)
  %75 = add i32 %74, %28
  %76 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %24) #5
  %77 = load i32, ptr @hf_reload_icecandidate_priority, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %77, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #5
  %79 = add i32 %75, 4
  %80 = load i32, ptr @hf_reload_icecandidate_type, align 4
  %81 = and i32 %79, 65535
  %82 = add nuw nsw i32 %81, %24
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %80, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #5
  %84 = tail call ptr @val_to_str_const(i32 noundef %39, ptr noundef nonnull @candtypes, ptr noundef nonnull @.str.41) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.661, ptr noundef %84, i32 noundef %76) #5
  %85 = trunc i32 %75 to i16
  %86 = add i16 %85, 5
  %87 = load i32, ptr @hf_reload_icecandidate_relay_addr, align 4
  %.not234 = icmp eq i32 %87, -1
  %.not = select i1 %switch, i1 true, i1 %.not234
  br i1 %.not, label %94, label %88

88:                                               ; preds = %60
  %89 = add i16 %86, %66
  %90 = tail call fastcc i32 @dissect_ipaddressport(i32 noundef %87, ptr noundef %0, ptr noundef %64, i16 noundef zeroext %89)
  %91 = zext i8 %.0216 to i16
  %92 = add nuw nsw i16 %91, 2
  %93 = add i16 %92, %86
  br label %94

94:                                               ; preds = %88, %60
  %.1 = phi i16 [ %93, %88 ], [ %86, %60 ]
  %95 = load i32, ptr @hf_reload_iceextensions, align 4
  %96 = zext i16 %.1 to i32
  %97 = add nuw nsw i32 %24, %96
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %95, ptr noundef %0, i32 noundef %97, i32 noundef %52, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef nonnull @.str.662, i32 noundef %51) #5
  %99 = load i32, ptr @ett_reload_iceextensions, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #5
  %101 = load i32, ptr @hf_reload_length_uint16, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef 0) #5
  %103 = add i16 %.1, 2
  %.not249 = icmp eq i16 %50, 0
  br i1 %.not249, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %104 = zext i16 %103 to i32
  %105 = add nuw nsw i32 %24, %104
  br label %106

106:                                              ; preds = %.lr.ph, %dissect_opaque_string_or_data.exit233
  %.0213241 = phi i32 [ 0, %.lr.ph ], [ %179, %dissect_opaque_string_or_data.exit233 ]
  %.0218240 = phi i32 [ 0, %.lr.ph ], [ %178, %dissect_opaque_string_or_data.exit233 ]
  %107 = add nuw nsw i32 %105, %.0218240
  %108 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %107) #5
  %109 = zext i16 %108 to i32
  %110 = add nuw nsw i32 %107, 2
  %111 = add nuw nsw i32 %110, %109
  %112 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %111) #5
  %113 = add nuw nsw i32 %.0218240, 4
  %114 = add nuw nsw i32 %113, %109
  %115 = zext i16 %112 to i32
  %116 = add nuw nsw i32 %114, %115
  %117 = icmp ugt i32 %116, %51
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.663) #5
  br label %.loopexit

120:                                              ; preds = %106
  %121 = load i32, ptr @hf_reload_iceextension, align 4
  %122 = add nuw nsw i32 %109, 4
  %123 = add nuw nsw i32 %122, %115
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %121, ptr noundef %0, i32 noundef %107, i32 noundef %123, i32 noundef 0) #5
  %125 = load i32, ptr @ett_reload_iceextension, align 4
  %126 = tail call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125) #5
  %127 = load i32, ptr @hf_reload_iceextension_name, align 4
  %128 = trunc i32 %107 to i16
  %129 = load i32, ptr @hf_reload_opaque, align 4
  %130 = load i32, ptr @hf_reload_opaque_data, align 4
  %131 = icmp slt i32 %127, 0
  %spec.select.i = select i1 %131, i32 %129, i32 %127
  %132 = and i32 %107, 65535
  %133 = load i32, ptr @hf_reload_length_uint16, align 4
  %134 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132) #5
  %135 = icmp slt i32 %133, 0
  br i1 %135, label %dissect_opaque_string_or_data.exit, label %136

136:                                              ; preds = %120
  %137 = zext i16 %134 to i32
  %138 = add nuw nsw i32 %137, 2
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %spec.select.i, ptr noundef %0, i32 noundef %132, i32 noundef %138, i32 noundef 0) #5
  %140 = icmp ugt i16 %134, %108
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %139, ptr noundef nonnull @ei_reload_computed_len_too_big) #5
  br label %143

143:                                              ; preds = %141, %136
  %.1.i = phi i32 [ %109, %141 ], [ %137, %136 ]
  %144 = load i32, ptr @ett_reload_opaque, align 4
  %145 = tail call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %144) #5
  %146 = tail call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef %.1.i) #5
  %.not57.i = icmp eq i32 %.1.i, 0
  br i1 %.not57.i, label %150, label %147

147:                                              ; preds = %143
  %148 = add nuw nsw i32 %132, 2
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %130, ptr noundef %0, i32 noundef %148, i32 noundef %.1.i, i32 noundef 0) #5
  br label %150

150:                                              ; preds = %147, %143
  %151 = load i32, ptr @hf_reload_opaque, align 4
  %.not58.i = icmp eq i32 %spec.select.i, %151
  %.str.647..str.648.i = select i1 %.not58.i, ptr @.str.647, ptr @.str.648
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef nonnull %.str.647..str.648.i, i32 noundef %.1.i) #5
  br label %dissect_opaque_string_or_data.exit

dissect_opaque_string_or_data.exit:               ; preds = %120, %150
  %152 = load i32, ptr @hf_reload_iceextension_value, align 4
  %153 = add i16 %128, 2
  %154 = add i16 %153, %108
  %155 = load i32, ptr @hf_reload_opaque, align 4
  %156 = load i32, ptr @hf_reload_opaque_data, align 4
  %157 = icmp slt i32 %152, 0
  %spec.select.i227 = select i1 %157, i32 %155, i32 %152
  %158 = zext i16 %154 to i32
  %159 = load i32, ptr @hf_reload_length_uint16, align 4
  %160 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %158) #5
  %161 = icmp slt i32 %159, 0
  br i1 %161, label %dissect_opaque_string_or_data.exit233, label %162

162:                                              ; preds = %dissect_opaque_string_or_data.exit
  %163 = zext i16 %160 to i32
  %164 = add nuw nsw i32 %163, 2
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %spec.select.i227, ptr noundef %0, i32 noundef %158, i32 noundef %164, i32 noundef 0) #5
  %166 = icmp ugt i16 %160, %112
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %165, ptr noundef nonnull @ei_reload_computed_len_too_big) #5
  br label %169

169:                                              ; preds = %167, %162
  %.1.i228 = phi i32 [ %115, %167 ], [ %163, %162 ]
  %170 = load i32, ptr @ett_reload_opaque, align 4
  %171 = tail call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %170) #5
  %172 = tail call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 2, i32 noundef %.1.i228) #5
  %.not57.i229 = icmp eq i32 %.1.i228, 0
  br i1 %.not57.i229, label %176, label %173

173:                                              ; preds = %169
  %174 = add nuw nsw i32 %158, 2
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %156, ptr noundef %0, i32 noundef %174, i32 noundef %.1.i228, i32 noundef 0) #5
  br label %176

176:                                              ; preds = %173, %169
  %177 = load i32, ptr @hf_reload_opaque, align 4
  %.not58.i230 = icmp eq i32 %spec.select.i227, %177
  %.str.647..str.648.i231 = select i1 %.not58.i230, ptr @.str.647, ptr @.str.648
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef nonnull %.str.647..str.648.i231, i32 noundef %.1.i228) #5
  br label %dissect_opaque_string_or_data.exit233

dissect_opaque_string_or_data.exit233:            ; preds = %dissect_opaque_string_or_data.exit, %176
  %178 = add nuw nsw i32 %123, %.0218240
  %179 = add i32 %.0213241, 1
  %180 = icmp ult i32 %178, %51
  br i1 %180, label %106, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %dissect_opaque_string_or_data.exit233, %94, %118
  %.0213237 = phi i32 [ %.0213241, %118 ], [ 0, %94 ], [ %179, %dissect_opaque_string_or_data.exit233 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef nonnull @.str.17, i32 noundef %.0213237) #5
  %181 = add i16 %103, %50
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %.loopexit235, label %183

183:                                              ; preds = %.loopexit
  %184 = zext i16 %181 to i32
  %185 = add nuw nsw i32 %.0214243, %184
  %186 = add i32 %.0215242, 1
  %187 = icmp ult i32 %185, %8
  br i1 %187, label %23, label %.loopexit235, !llvm.loop !10

.loopexit235:                                     ; preds = %183, %.loopexit, %16, %58
  %.0215239 = phi i32 [ %.0215242, %58 ], [ 0, %16 ], [ %186, %183 ], [ %.0215242, %.loopexit ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.17, i32 noundef %.0215239) #5
  br label %188

188:                                              ; preds = %.loopexit235, %13
  %.0 = phi i32 [ %10, %13 ], [ %9, %.loopexit235 ]
  ret i32 %.0
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_storereq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #5
  %8 = zext i8 %7 to i32
  %9 = zext i16 %4 to i32
  %.not = icmp ult i32 %8, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_reload_storereq, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef 0) #5
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.668) #5
  br label %63

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %8, 2
  %16 = icmp ugt i32 %15, %9
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_reload_storereq, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef 0) #5
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.669) #5
  br label %63

21:                                               ; preds = %14
  %22 = add nuw nsw i32 %15, %6
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %22) #5
  %24 = add nuw nsw i32 %8, 6
  %25 = add i32 %24, %23
  %26 = icmp ugt i32 %25, %9
  %27 = load i32, ptr @hf_reload_storereq, align 4
  br i1 %26, label %28, label %31

28:                                               ; preds = %21
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef 0) #5
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.670) #5
  br label %63

31:                                               ; preds = %21
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %6, i32 noundef %25, i32 noundef 0) #5
  %33 = load i32, ptr @ett_reload_storereq, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #5
  %35 = load i32, ptr @hf_reload_resource, align 4
  %36 = tail call fastcc i32 @dissect_resourceid(i32 noundef %35, ptr noundef %0, ptr noundef %1, ptr noundef %34, i16 noundef zeroext %3, i16 noundef zeroext %4)
  %37 = load i32, ptr @hf_reload_store_replica_num, align 4
  %38 = add nuw nsw i32 %36, %6
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #5
  %40 = load i32, ptr @hf_reload_store_kind_data, align 4
  %41 = add nuw nsw i32 %6, 1
  %42 = add nuw nsw i32 %41, %36
  %43 = add i32 %23, 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef %42, i32 noundef %43, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.671, i32 noundef %23) #5
  %45 = load i32, ptr @ett_reload_store_kind_data, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #5
  %47 = load i32, ptr @hf_reload_length_uint32, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #5
  %49 = add nuw nsw i32 %36, 5
  %50 = add nuw nsw i32 %49, %6
  %.not100 = icmp eq i32 %23, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %57
  %.097 = phi i32 [ %58, %57 ], [ 0, %31 ]
  %.08996 = phi i32 [ %59, %57 ], [ 0, %31 ]
  %51 = add nuw i32 %50, %.08996
  %52 = trunc i32 %51 to i16
  %53 = sub nuw i32 %23, %.08996
  %54 = trunc i32 %53 to i16
  %55 = tail call fastcc i32 @dissect_kinddata(ptr noundef %0, ptr noundef %1, ptr noundef %46, i16 noundef zeroext %52, i16 noundef zeroext %54, i32 noundef 0)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %._crit_edge, label %57

57:                                               ; preds = %.lr.ph
  %58 = add i32 %.097, 1
  %59 = add i32 %55, %.08996
  %60 = icmp sgt i32 %59, -1
  %61 = icmp ult i32 %59, %23
  %62 = and i1 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %57, %.lr.ph, %31
  %.0.lcssa = phi i32 [ 0, %31 ], [ %.097, %.lr.ph ], [ %58, %57 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.17, i32 noundef %.0.lcssa) #5
  br label %63

63:                                               ; preds = %._crit_edge, %28, %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_storeans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_storeans, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %10 = load i32, ptr @ett_reload_storeans, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #5
  %13 = load i32, ptr @hf_reload_storeans_kind_responses, align 4
  %14 = zext i16 %12 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %7, i32 noundef %15, i32 noundef 0) #5
  %17 = load i32, ptr @ett_reload_storeans_kind_responses, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.706, i32 noundef %14) #5
  %19 = load i32, ptr @hf_reload_length_uint16, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0) #5
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %dissect_storekindresponse.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %21 = add nuw nsw i32 %7, 2
  br label %22

22:                                               ; preds = %.lr.ph, %76
  %.043 = phi i32 [ 0, %.lr.ph ], [ %78, %76 ]
  %.03742 = phi i32 [ 0, %.lr.ph ], [ %77, %76 ]
  %23 = add nuw nsw i32 %21, %.03742
  %24 = trunc i32 %23 to i16
  %25 = trunc i32 %.03742 to i16
  %26 = sub i16 %12, %25
  %27 = and i32 %23, 65535
  %28 = add nuw nsw i32 %27, 12
  %29 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28) #5
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %30, 14
  %32 = zext i16 %26 to i32
  %33 = and i32 %31, 65535
  %34 = icmp ugt i32 %33, %32
  %35 = load i32, ptr @hf_reload_storekindresponse, align 4
  br i1 %34, label %36, label %39

36:                                               ; preds = %22
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef %27, i32 noundef %32, i32 noundef 0) #5
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.707) #5
  br label %dissect_storekindresponse.exit

39:                                               ; preds = %22
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef %27, i32 noundef %31, i32 noundef 0) #5
  %41 = load i32, ptr @ett_reload_storekindresponse, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #5
  %43 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %44 = load i32, ptr @hf_reload_kindid, align 4
  %45 = icmp slt i32 %43, 0
  %spec.select.i.i = select i1 %45, i32 %44, i32 %43
  %46 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %27) #5
  %47 = load i32, ptr @nreloadkinds, align 4
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph.i.i.i

.preheader.i.i.i.preheader:                       ; preds = %49, %39
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39
  %48 = load ptr, ptr @kindidlist_uats, align 8
  %wide.trip.count.i.i.i = zext i32 %47 to i64
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i.preheader, label %50, !llvm.loop !12

50:                                               ; preds = %49, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %49 ]
  %51 = getelementptr %struct._Kind, ptr %48, i64 %indvars.iv.i.i.i
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %46
  br i1 %54, label %getKindFromId.exit.i.i, label %49

55:                                               ; preds = %.preheader.i.i.i
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond24.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, 18
  br i1 %exitcond24.not.i.i.i, label %getKindFromId.exit.i.thread.i, label %.preheader.i.i.i, !llvm.loop !13

getKindFromId.exit.i.thread.i:                    ; preds = %55
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %spec.select.i.i, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_kindid.exit.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %55
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %55 ], [ 0, %.preheader.i.i.i.preheader ]
  %57 = getelementptr [18 x %struct._Kind], ptr @predefined_kinds, i64 0, i64 %indvars.iv21.i.i.i, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %46
  br i1 %59, label %60, label %55

60:                                               ; preds = %.preheader.i.i.i
  %61 = getelementptr %struct._Kind, ptr @predefined_kinds, i64 %indvars.iv21.i.i.i
  br label %getKindFromId.exit.i.i

getKindFromId.exit.i.i:                           ; preds = %50, %60
  %.0.i.i.i = phi ptr [ %61, %60 ], [ %51, %50 ]
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %spec.select.i.i, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0) #5
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %dissect_kindid.exit.i, label %63

63:                                               ; preds = %getKindFromId.exit.i.i
  %64 = load ptr, ptr %.0.i.i.i, align 8
  %.not17.i.i = icmp eq ptr %64, null
  br i1 %.not17.i.i, label %dissect_kindid.exit.i, label %65

65:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.42, ptr noundef nonnull %64) #5
  br label %dissect_kindid.exit.i

dissect_kindid.exit.i:                            ; preds = %65, %63, %getKindFromId.exit.i.i, %getKindFromId.exit.i.thread.i
  %66 = load i32, ptr @hf_reload_generation_counter, align 4
  %67 = add nuw nsw i32 %27, 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 8, i32 noundef 0) #5
  %69 = add i16 %24, 12
  %70 = add i16 %29, 2
  %71 = load i32, ptr @hf_reload_replicas, align 4
  %72 = tail call fastcc i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %42, i16 noundef zeroext %69, i16 noundef zeroext %70, i32 noundef %71)
  %73 = add nuw nsw i32 %72, 12
  %74 = and i32 %73, 65535
  br label %dissect_storekindresponse.exit

dissect_storekindresponse.exit:                   ; preds = %36, %dissect_kindid.exit.i
  %.0.i = phi i32 [ %32, %36 ], [ %74, %dissect_kindid.exit.i ]
  %75 = icmp eq i32 %.0.i, 0
  br i1 %75, label %dissect_storekindresponse.exit._crit_edge, label %76

76:                                               ; preds = %dissect_storekindresponse.exit
  %77 = add nuw i32 %.0.i, %.03742
  %78 = add i32 %.043, 1
  %79 = icmp ult i32 %77, %14
  br i1 %79, label %22, label %dissect_storekindresponse.exit._crit_edge, !llvm.loop !14

dissect_storekindresponse.exit._crit_edge:        ; preds = %76, %dissect_storekindresponse.exit, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.043, %dissect_storekindresponse.exit ], [ %78, %76 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.17, i32 noundef %.0.lcssa) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fetchreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp eq i32 %5, 1
  %hf_reload_statreq.val = load i32, ptr @hf_reload_statreq, align 4
  %hf_reload_fetchreq.val = load i32, ptr @hf_reload_fetchreq, align 4
  %.063 = select i1 %7, i32 %hf_reload_statreq.val, i32 %hf_reload_fetchreq.val
  %8 = zext i16 %3 to i32
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %10 = add nuw nsw i32 %8, 1
  %11 = zext i8 %9 to i32
  %12 = add nuw nsw i32 %10, %11
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #5
  %14 = add nuw nsw i32 %11, 3
  %15 = zext i16 %13 to i32
  %16 = add nuw nsw i32 %14, %15
  %17 = zext i16 %4 to i32
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.063, ptr noundef %0, i32 noundef %8, i32 noundef %17, i32 noundef 0) #5
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.711) #5
  br label %140

22:                                               ; preds = %6
  %23 = trunc nuw i32 %16 to i16
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.063, ptr noundef %0, i32 noundef %8, i32 noundef %16, i32 noundef 0) #5
  %25 = load i32, ptr @ett_reload_fetchreq, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #5
  %27 = load i32, ptr @hf_reload_resource, align 4
  %28 = tail call fastcc i32 @dissect_resourceid(i32 noundef %27, ptr noundef %0, ptr noundef %1, ptr noundef %26, i16 noundef zeroext %3, i16 noundef zeroext %23)
  %29 = load i32, ptr @hf_reload_fetchreq_specifiers, align 4
  %30 = add nuw nsw i32 %28, %8
  %31 = add nuw nsw i32 %15, 2
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 0) #5
  %33 = load i32, ptr @ett_reload_fetchreq_specifiers, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.712, i32 noundef %15) #5
  %35 = load i32, ptr @hf_reload_length_uint16, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #5
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %dissect_storeddataspecifier.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %37 = add nuw nsw i32 %8, 2
  %38 = add nuw nsw i32 %37, %28
  br label %39

39:                                               ; preds = %.lr.ph, %dissect_storeddataspecifier.exit.thread
  %.06475 = phi i32 [ 0, %.lr.ph ], [ %137, %dissect_storeddataspecifier.exit.thread ]
  %.06574 = phi i32 [ 0, %.lr.ph ], [ %138, %dissect_storeddataspecifier.exit.thread ]
  %40 = add nuw nsw i32 %38, %.06574
  %41 = trunc i32 %40 to i16
  %42 = trunc i32 %.06574 to i16
  %43 = sub i16 %13, %42
  %44 = and i32 %40, 65535
  %45 = add nuw nsw i32 %44, 12
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %45) #5
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %47, 14
  %49 = zext i16 %43 to i32
  %50 = icmp ugt i32 %48, %49
  %51 = load i32, ptr @hf_reload_storeddataspecifier, align 4
  br i1 %50, label %dissect_storeddataspecifier.exit, label %52

52:                                               ; preds = %39
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %51, ptr noundef %0, i32 noundef %44, i32 noundef %48, i32 noundef 0) #5
  %54 = load i32, ptr @ett_reload_storeddataspecifier, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #5
  %56 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %57 = load i32, ptr @hf_reload_kindid, align 4
  %58 = icmp slt i32 %56, 0
  %spec.select.i.i = select i1 %58, i32 %57, i32 %56
  %59 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %44) #5
  %60 = load i32, ptr @nreloadkinds, align 4
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph.i.i.i

.preheader.i.i.i.preheader:                       ; preds = %62, %52
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52
  %61 = load ptr, ptr @kindidlist_uats, align 8
  %wide.trip.count.i.i.i = zext i32 %60 to i64
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i.preheader, label %63, !llvm.loop !12

63:                                               ; preds = %62, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %62 ]
  %64 = getelementptr %struct._Kind, ptr %61, i64 %indvars.iv.i.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %59
  br i1 %67, label %getKindFromId.exit.i.i, label %62

68:                                               ; preds = %.preheader.i.i.i
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond24.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, 18
  br i1 %exitcond24.not.i.i.i, label %getKindFromId.exit.i.thread.i, label %.preheader.i.i.i, !llvm.loop !13

getKindFromId.exit.i.thread.i:                    ; preds = %68
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %spec.select.i.i, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_kindid.exit.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %68
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %68 ], [ 0, %.preheader.i.i.i.preheader ]
  %70 = getelementptr [18 x %struct._Kind], ptr @predefined_kinds, i64 0, i64 %indvars.iv21.i.i.i, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %59
  br i1 %72, label %73, label %68

73:                                               ; preds = %.preheader.i.i.i
  %74 = getelementptr %struct._Kind, ptr @predefined_kinds, i64 %indvars.iv21.i.i.i
  br label %getKindFromId.exit.i.i

getKindFromId.exit.i.i:                           ; preds = %63, %73
  %.0.i.i.i = phi ptr [ %74, %73 ], [ %64, %63 ]
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %spec.select.i.i, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #5
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %dissect_kindid.exit.i, label %76

76:                                               ; preds = %getKindFromId.exit.i.i
  %77 = load ptr, ptr %.0.i.i.i, align 8
  %.not17.i.i = icmp eq ptr %77, null
  br i1 %.not17.i.i, label %dissect_kindid.exit.i, label %78

78:                                               ; preds = %76
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.42, ptr noundef nonnull %77) #5
  br label %dissect_kindid.exit.i

dissect_kindid.exit.i:                            ; preds = %78, %76, %getKindFromId.exit.i.i, %getKindFromId.exit.i.thread.i
  %.not.i98.i = phi i1 [ true, %getKindFromId.exit.i.thread.i ], [ true, %getKindFromId.exit.i.i ], [ false, %76 ], [ false, %78 ]
  %.0.i.i97.i = phi ptr [ null, %getKindFromId.exit.i.thread.i ], [ null, %getKindFromId.exit.i.i ], [ %.0.i.i.i, %76 ], [ %.0.i.i.i, %78 ]
  %79 = load i32, ptr @hf_reload_generation_counter, align 4
  %80 = add nuw nsw i32 %44, 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 8, i32 noundef 0) #5
  %82 = load i32, ptr @hf_reload_length_uint16, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %82, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #5
  br i1 %.not.i98.i, label %dissect_storeddataspecifier.exit.thread, label %84

84:                                               ; preds = %dissect_kindid.exit.i
  %85 = getelementptr inbounds i8, ptr %.0.i.i97.i, i64 8
  %86 = load i32, ptr %85, align 8
  %.not92.i = icmp eq i32 %86, 0
  br i1 %.not92.i, label %dissect_storeddataspecifier.exit.thread, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.0.i.i97.i, i64 12
  %89 = load i32, ptr %88, align 4
  switch i32 %89, label %dissect_storeddataspecifier.exit.thread [
    i32 2, label %90
    i32 3, label %117
  ]

90:                                               ; preds = %87
  %91 = add nuw nsw i32 %44, 14
  %92 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %91) #5
  %93 = load i32, ptr @hf_reload_storeddataspecifier_indices, align 4
  %94 = zext i16 %92 to i32
  %95 = add nuw nsw i32 %94, 2
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %93, ptr noundef %0, i32 noundef %91, i32 noundef %95, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.714, i32 noundef %94) #5
  %97 = load i32, ptr @ett_reload_storeddataspecifier_indices, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #5
  %99 = load i32, ptr @hf_reload_length_uint16, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %91, i32 noundef 2, i32 noundef 0) #5
  %.not111.i = icmp eq i16 %92, 0
  br i1 %.not111.i, label %._crit_edge109.i, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %90
  %101 = add i32 %40, 16
  %102 = add nsw i32 %94, -1
  %103 = lshr i32 %102, 3
  br label %104

104:                                              ; preds = %dissect_arrayrange.exit.i, %.lr.ph108.i
  %.085106.i = phi i32 [ 0, %.lr.ph108.i ], [ %114, %dissect_arrayrange.exit.i ]
  %.086105.i = phi i32 [ 0, %.lr.ph108.i ], [ %115, %dissect_arrayrange.exit.i ]
  %105 = add i32 %101, %.085106.i
  %106 = load i32, ptr @hf_reload_arrayrange, align 4
  %107 = and i32 %105, 65535
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %106, ptr noundef %0, i32 noundef %107, i32 noundef 16, i32 noundef 0) #5
  %109 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %107) #5
  %110 = add nuw nsw i32 %107, 4
  %111 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %110) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef nonnull @.str.716, i32 noundef %109) #5
  %.not.i93.i = icmp eq i32 %111, -1
  br i1 %.not.i93.i, label %113, label %112

112:                                              ; preds = %104
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef nonnull @.str.717, i32 noundef %111) #5
  br label %dissect_arrayrange.exit.i

113:                                              ; preds = %104
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef nonnull @.str.718) #5
  br label %dissect_arrayrange.exit.i

dissect_arrayrange.exit.i:                        ; preds = %113, %112
  %114 = add nuw nsw i32 %.085106.i, 8
  %115 = add nuw nsw i32 %.086105.i, 1
  %exitcond.not.i = icmp eq i32 %.086105.i, %103
  br i1 %exitcond.not.i, label %._crit_edge109.i.loopexit, label %104, !llvm.loop !15

._crit_edge109.i.loopexit:                        ; preds = %dissect_arrayrange.exit.i
  %116 = add nuw nsw i32 %103, 1
  br label %._crit_edge109.i

._crit_edge109.i:                                 ; preds = %._crit_edge109.i.loopexit, %90
  %.086.lcssa.i = phi i32 [ 0, %90 ], [ %116, %._crit_edge109.i.loopexit ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.17, i32 noundef %.086.lcssa.i) #5
  br label %dissect_storeddataspecifier.exit.thread

117:                                              ; preds = %87
  %118 = add nuw nsw i32 %44, 14
  %119 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %118) #5
  %120 = load i32, ptr @hf_reload_storeddataspecifier_keys, align 4
  %121 = zext i16 %119 to i32
  %122 = add nuw nsw i32 %121, 2
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %120, ptr noundef %0, i32 noundef %118, i32 noundef %122, i32 noundef 0) #5
  %124 = load i32, ptr @ett_reload_storeddataspecifier_keys, align 4
  %125 = tail call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124) #5
  %.not.i = icmp eq i16 %119, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117, %130
  %.083102.i = phi i32 [ %132, %130 ], [ 0, %117 ]
  %.084101.i = phi i32 [ %131, %130 ], [ 0, %117 ]
  %126 = load i32, ptr @hf_reload_dictionarykey, align 4
  %127 = sub nuw nsw i32 %121, %.084101.i
  %128 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %125, i32 noundef %126, i16 noundef zeroext %41, i16 noundef zeroext 2, i32 noundef %127, i32 noundef 0)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %._crit_edge.i, label %130

130:                                              ; preds = %.lr.ph.i
  %131 = add i32 %128, %.084101.i
  %132 = add i32 %.083102.i, 1
  %133 = icmp ult i32 %131, %121
  br i1 %133, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %130, %.lr.ph.i, %117
  %.083.lcssa.i = phi i32 [ 0, %117 ], [ %132, %130 ], [ %.083102.i, %.lr.ph.i ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.715, i32 noundef %.083.lcssa.i) #5
  br label %dissect_storeddataspecifier.exit.thread

dissect_storeddataspecifier.exit:                 ; preds = %39
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %51, ptr noundef %0, i32 noundef %44, i32 noundef %49, i32 noundef 0) #5
  %135 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %134, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.713) #5
  %136 = icmp eq i16 %13, %42
  br i1 %136, label %dissect_storeddataspecifier.exit._crit_edge, label %dissect_storeddataspecifier.exit.thread

dissect_storeddataspecifier.exit.thread:          ; preds = %dissect_kindid.exit.i, %84, %87, %._crit_edge.i, %._crit_edge109.i, %dissect_storeddataspecifier.exit
  %.0.i71 = phi i32 [ %49, %dissect_storeddataspecifier.exit ], [ %48, %._crit_edge109.i ], [ %48, %._crit_edge.i ], [ %48, %87 ], [ %48, %84 ], [ %48, %dissect_kindid.exit.i ]
  %137 = add i32 %.06475, 1
  %138 = add i32 %.0.i71, %.06574
  %139 = icmp ult i32 %138, %15
  br i1 %139, label %39, label %dissect_storeddataspecifier.exit._crit_edge, !llvm.loop !17

dissect_storeddataspecifier.exit._crit_edge:      ; preds = %dissect_storeddataspecifier.exit.thread, %dissect_storeddataspecifier.exit, %22
  %.064.lcssa = phi i32 [ 0, %22 ], [ %.06475, %dissect_storeddataspecifier.exit ], [ %137, %dissect_storeddataspecifier.exit.thread ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.17, i32 noundef %.064.lcssa) #5
  br label %140

140:                                              ; preds = %dissect_storeddataspecifier.exit._crit_edge, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fetchans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6) #5
  %8 = add i32 %7, 4
  %9 = zext i16 %4 to i32
  %10 = icmp ugt i32 %8, %9
  %11 = load i32, ptr @hf_reload_fetchans, align 4
  br i1 %10, label %12, label %15

12:                                               ; preds = %5
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef 0) #5
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.719) #5
  br label %.loopexit

15:                                               ; preds = %5
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef %8, i32 noundef 0) #5
  %17 = load i32, ptr @ett_reload_fetchans, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #5
  %19 = load i32, ptr @hf_reload_length_uint32, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef %7) #5
  %21 = add nuw nsw i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.03338 = phi i32 [ %28, %.lr.ph ], [ 0, %15 ]
  %22 = add i32 %21, %.03338
  %23 = trunc i32 %22 to i16
  %24 = sub nuw i32 %7, %.03338
  %25 = trunc i32 %24 to i16
  %26 = tail call fastcc i32 @dissect_kinddata(ptr noundef %0, ptr noundef %1, ptr noundef %18, i16 noundef zeroext %23, i16 noundef zeroext %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  %28 = add i32 %26, %.03338
  %29 = icmp ult i32 %28, %7
  %or.cond = and i1 %27, %29
  br i1 %or.cond, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_statans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6) #5
  %8 = icmp ugt i32 %7, 65535
  br i1 %8, label %._crit_edge48, label %9

._crit_edge48:                                    ; preds = %5
  %.pre = zext i16 %4 to i32
  br label %13

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %7, 4
  %11 = zext i16 %4 to i32
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %._crit_edge48, %9
  %.pre-phi = phi i32 [ %.pre, %._crit_edge48 ], [ %11, %9 ]
  %14 = load i32, ptr @hf_reload_statans, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %6, i32 noundef %.pre-phi, i32 noundef 0) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.720) #5
  br label %35

17:                                               ; preds = %9
  %18 = load i32, ptr @hf_reload_statans, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %6, i32 noundef %10, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.721, i32 noundef %7) #5
  %20 = load i32, ptr @ett_reload_statans, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #5
  %22 = load i32, ptr @hf_reload_length_uint32, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef %7) #5
  %24 = add nuw nsw i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.03945 = phi i32 [ %32, %31 ], [ 0, %17 ]
  %.04044 = phi i32 [ %33, %31 ], [ 0, %17 ]
  %25 = add nuw nsw i32 %24, %.04044
  %26 = trunc i32 %25 to i16
  %27 = sub nuw nsw i32 %7, %.04044
  %28 = trunc nuw i32 %27 to i16
  %29 = tail call fastcc i32 @dissect_kinddata(ptr noundef %0, ptr noundef %1, ptr noundef %21, i16 noundef zeroext %26, i16 noundef zeroext %28, i32 noundef 1)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %.lr.ph
  %32 = add i32 %.03945, 1
  %33 = add i32 %29, %.04044
  %34 = icmp ult i32 %33, %7
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %31, %.lr.ph, %17
  %.039.lcssa = phi i32 [ 0, %17 ], [ %.03945, %.lr.ph ], [ %32, %31 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.17, i32 noundef %.039.lcssa) #5
  br label %35

35:                                               ; preds = %._crit_edge, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_findreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_findreq, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %10 = load i32, ptr @ett_reload_findreq, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load i32, ptr @hf_reload_resource, align 4
  %13 = tail call fastcc i32 @dissect_resourceid(i32 noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %3, i16 noundef zeroext %4)
  %14 = trunc nuw nsw i32 %13 to i16
  %15 = add i16 %14, %3
  %16 = sub i16 %4, %14
  tail call fastcc void @dissect_kindid_list(ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %15, i16 noundef zeroext %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_findans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_findans, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %10 = load i32, ptr @ett_reload_findans, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #5
  %13 = zext i16 %12 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.722, i32 noundef %13) #5
  %14 = add nuw nsw i32 %13, 2
  %15 = icmp ugt i32 %14, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.723) #5
  br label %18

18:                                               ; preds = %16, %5
  %19 = load i32, ptr @hf_reload_length_uint16, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef %13) #5
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = add nuw nsw i32 %7, 2
  %22 = add nuw nsw i32 %13, 65532
  br label %23

23:                                               ; preds = %.lr.ph, %dissect_kindid.exit
  %.068 = phi i32 [ 0, %.lr.ph ], [ %29, %dissect_kindid.exit ]
  %.05767 = phi i32 [ 0, %.lr.ph ], [ %70, %dissect_kindid.exit ]
  %24 = add nuw nsw i32 %21, %.068
  %25 = add nuw nsw i32 %24, 4
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #5
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 5
  %29 = add nuw nsw i32 %28, %.068
  %30 = icmp ugt i32 %29, %13
  %31 = load i32, ptr @hf_reload_findkinddata, align 4
  br i1 %30, label %32, label %37

32:                                               ; preds = %23
  %33 = add nuw nsw i32 %.068, %7
  %34 = sub nsw i32 %13, %.068
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 0) #5
  %36 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.724) #5
  br label %.loopexit

37:                                               ; preds = %23
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef %24, i32 noundef %28, i32 noundef 0) #5
  %39 = load i32, ptr @ett_reload_findkinddata, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #5
  %41 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %42 = load i32, ptr @hf_reload_kindid, align 4
  %43 = icmp slt i32 %41, 0
  %spec.select.i = select i1 %43, i32 %42, i32 %41
  %44 = and i32 %24, 65535
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %44) #5
  %46 = load i32, ptr @nreloadkinds, align 4
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %.preheader.i.i.preheader, label %.lr.ph.i.i

.preheader.i.i.preheader:                         ; preds = %48, %37
  br label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %37
  %47 = load ptr, ptr @kindidlist_uats, align 8
  %wide.trip.count.i.i = zext i32 %46 to i64
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i.preheader, label %49, !llvm.loop !12

49:                                               ; preds = %48, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %50 = getelementptr %struct._Kind, ptr %47, i64 %indvars.iv.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %45
  br i1 %53, label %getKindFromId.exit.i, label %48

54:                                               ; preds = %.preheader.i.i
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, 18
  br i1 %exitcond24.not.i.i, label %getKindFromId.exit.i.thread, label %.preheader.i.i, !llvm.loop !13

getKindFromId.exit.i.thread:                      ; preds = %54
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %spec.select.i, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_kindid.exit

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %54
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %54 ], [ 0, %.preheader.i.i.preheader ]
  %56 = getelementptr [18 x %struct._Kind], ptr @predefined_kinds, i64 0, i64 %indvars.iv21.i.i, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %45
  br i1 %58, label %59, label %54

59:                                               ; preds = %.preheader.i.i
  %60 = getelementptr %struct._Kind, ptr @predefined_kinds, i64 %indvars.iv21.i.i
  br label %getKindFromId.exit.i

getKindFromId.exit.i:                             ; preds = %49, %59
  %.0.i.i = phi ptr [ %60, %59 ], [ %50, %49 ]
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %spec.select.i, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #5
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %dissect_kindid.exit, label %62

62:                                               ; preds = %getKindFromId.exit.i
  %63 = load ptr, ptr %.0.i.i, align 8
  %.not17.i = icmp eq ptr %63, null
  br i1 %.not17.i, label %dissect_kindid.exit, label %64

64:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.42, ptr noundef nonnull %63) #5
  br label %dissect_kindid.exit

dissect_kindid.exit:                              ; preds = %getKindFromId.exit.i.thread, %getKindFromId.exit.i, %62, %64
  %65 = load i32, ptr @hf_reload_findkinddata_closest, align 4
  %66 = trunc i32 %25 to i16
  %67 = sub nsw i32 %22, %.068
  %68 = trunc i32 %67 to i16
  %69 = tail call fastcc i32 @dissect_resourceid(i32 noundef %65, ptr noundef %0, ptr noundef %1, ptr noundef %40, i16 noundef zeroext %66, i16 noundef zeroext %68)
  %70 = add i32 %.05767, 1
  %71 = icmp ult i32 %29, %13
  br i1 %71, label %23, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %dissect_kindid.exit, %18, %32
  %.05766 = phi i32 [ %.05767, %32 ], [ 0, %18 ], [ %70, %dissect_kindid.exit ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.17, i32 noundef %.05766) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_leavereq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_leavereq, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %10 = load i32, ptr @ett_reload_leavereq, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load i32, ptr @hf_reload_leavereq_leaving_peer_id, align 4
  %13 = tail call fastcc i32 @dissect_nodeid(i32 noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %3, i16 noundef zeroext %4)
  %14 = load ptr, ptr @reload_topology_plugin, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.5, ptr noundef nonnull dereferenceable(1) %14) #6
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr @hf_reload_overlay_specific, align 4
  br i1 %16, label %18, label %46

18:                                               ; preds = %5
  %19 = and i32 %13, 65535
  %20 = add nuw nsw i32 %19, %7
  %21 = sub nsw i32 %8, %19
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef 0) #5
  %23 = load i32, ptr @ett_reload_overlay_specific, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #5
  %25 = load i32, ptr @hf_reload_length_uint16, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #5
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #5
  %28 = trunc i32 %13 to i16
  %29 = add i16 %28, 2
  %30 = add i16 %29, %3
  %31 = load i32, ptr @hf_reload_chordleave, align 4
  %32 = zext i16 %30 to i32
  %33 = zext i16 %27 to i32
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef 0) #5
  %35 = load i32, ptr @ett_reload_chordleave, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #5
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #5
  %38 = load i32, ptr @hf_reload_chordleave_type, align 4
  %39 = zext i8 %37 to i32
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %38, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef %39) #5
  switch i8 %37, label %dissect_chordleavedata.exit [
    i8 1, label %.sink.split.i
    i8 2, label %41
  ]

41:                                               ; preds = %18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %41, %18
  %hf_reload_chordleave_predecessors.sink.i = phi ptr [ @hf_reload_chordleave_predecessors, %41 ], [ @hf_reload_chordleave_successors, %18 ]
  %42 = add i16 %30, 1
  %43 = add i16 %27, -1
  %44 = load i32, ptr %hf_reload_chordleave_predecessors.sink.i, align 4
  %45 = tail call fastcc i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %36, i16 noundef zeroext %42, i16 noundef zeroext %43, i32 noundef %44)
  br label %dissect_chordleavedata.exit

46:                                               ; preds = %5
  %47 = load i32, ptr @reload_nodeid_length, align 4
  %48 = trunc i32 %47 to i16
  %49 = add i16 %48, %3
  %50 = and i32 %13, 65535
  %51 = sub nsw i32 %8, %50
  %52 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %17, i16 noundef zeroext %49, i16 noundef zeroext 2, i32 noundef %51, i32 noundef 0)
  br label %dissect_chordleavedata.exit

dissect_chordleavedata.exit:                      ; preds = %.sink.split.i, %18, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_joinreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_joinreq, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %10 = load i32, ptr @ett_reload_joinreq, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load i32, ptr @hf_reload_joinreq_joining_peer_id, align 4
  %13 = tail call fastcc i32 @dissect_nodeid(i32 noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %3, i16 noundef zeroext %4)
  %14 = load i32, ptr @hf_reload_overlay_specific, align 4
  %15 = and i32 %13, 65535
  %16 = trunc i32 %13 to i16
  %17 = add i16 %16, %3
  %18 = sub nsw i32 %8, %15
  %19 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %14, i16 noundef zeroext %17, i16 noundef zeroext 2, i32 noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_joinans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_joinans, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %10 = load i32, ptr @ett_reload_joinans, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load i32, ptr @hf_reload_overlay_specific, align 4
  %13 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %12, i16 noundef zeroext %3, i16 noundef zeroext 2, i32 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_chordupdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_chordupdate, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %10 = load i32, ptr @ett_reload_chordupdate, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load i32, ptr @hf_reload_uptime, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0) #5
  %14 = add nuw nsw i32 %7, 4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #5
  %16 = load i32, ptr @hf_reload_chordupdate_type, align 4
  %17 = zext i8 %15 to i32
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef %17) #5
  switch i8 %15, label %42 [
    i8 2, label %19
    i8 3, label %25
  ]

19:                                               ; preds = %5
  %20 = add i16 %3, 5
  %21 = add i16 %4, -5
  %22 = load i32, ptr @hf_reload_chordupdate_predecessors, align 4
  %23 = tail call fastcc i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %20, i16 noundef zeroext %21, i32 noundef %22)
  %24 = add nuw nsw i32 %23, 5
  br label %.sink.split

25:                                               ; preds = %5
  %26 = add i16 %3, 5
  %27 = add i16 %4, -5
  %28 = load i32, ptr @hf_reload_chordupdate_predecessors, align 4
  %29 = tail call fastcc i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %26, i16 noundef zeroext %27, i32 noundef %28)
  %30 = add nuw nsw i32 %29, 5
  %31 = trunc i32 %30 to i16
  %32 = add i16 %31, %3
  %33 = sub i16 %4, %31
  %34 = load i32, ptr @hf_reload_chordupdate_successors, align 4
  %35 = tail call fastcc i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %32, i16 noundef zeroext %33, i32 noundef %34)
  %36 = add nuw nsw i32 %35, %30
  br label %.sink.split

.sink.split:                                      ; preds = %19, %25
  %.sink65 = phi i32 [ %36, %25 ], [ %24, %19 ]
  %hf_reload_chordupdate_fingers.sink = phi ptr [ @hf_reload_chordupdate_fingers, %25 ], [ @hf_reload_chordupdate_successors, %19 ]
  %37 = trunc i32 %.sink65 to i16
  %38 = add i16 %37, %3
  %39 = sub i16 %4, %37
  %40 = load i32, ptr %hf_reload_chordupdate_fingers.sink, align 4
  %41 = tail call fastcc i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %38, i16 noundef zeroext %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pathtrackreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_pathtrackreq, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %10 = load i32, ptr @ett_reload_pathtrackreq, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load i32, ptr @hf_reload_pathtrackreq_destination, align 4
  %13 = tail call fastcc i32 @dissect_destination(i32 noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %3, i16 noundef zeroext %4)
  %14 = load i32, ptr @hf_reload_pathtrackreq_request, align 4
  %15 = trunc nuw nsw i32 %13 to i16
  %16 = add i16 %15, %3
  %17 = sub i16 %4, %15
  %18 = tail call fastcc i32 @dissect_diagnosticrequest(i32 noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %16, i16 noundef zeroext %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pathtrackans(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_reload_pathtrackans, align 4
  %7 = zext i16 %3 to i32
  %8 = zext i16 %4 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #5
  %10 = load i32, ptr @ett_reload_pathtrackans, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %12 = load i32, ptr @hf_reload_pathtrackans_next_hop, align 4
  %13 = tail call fastcc i32 @dissect_destination(i32 noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %3, i16 noundef zeroext %4)
  %14 = load i32, ptr @hf_reload_pathtrackans_response, align 4
  %15 = trunc nuw nsw i32 %13 to i16
  %16 = add i16 %15, %3
  %17 = sub i16 %4, %15
  %18 = tail call fastcc i32 @dissect_diagnosticresponse(i32 noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %11, i16 noundef zeroext %16, i16 noundef zeroext %17)
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_kindid_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #5
  %8 = zext i8 %7 to i32
  %9 = zext i16 %4 to i32
  %.not = icmp ult i32 %8, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_reload_kindid_list, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef 0) #5
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.771) #5
  br label %14

14:                                               ; preds = %10, %5
  %15 = load i32, ptr @hf_reload_kindid_list, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef 0) #5
  %17 = load i32, ptr @ett_reload_kindid_list, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.772, i32 noundef %8) #5
  %19 = load i32, ptr @hf_reload_length_uint8, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0) #5
  %.not41 = icmp eq i8 %7, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = add nuw nsw i32 %6, 1
  %22 = add nsw i32 %8, -1
  %23 = lshr i32 %22, 2
  %24 = add nuw nsw i32 %23, 1
  br label %25

25:                                               ; preds = %.lr.ph, %dissect_kindid.exit
  %.040 = phi i32 [ 0, %.lr.ph ], [ %50, %dissect_kindid.exit ]
  %.03239 = phi i32 [ 0, %.lr.ph ], [ %49, %dissect_kindid.exit ]
  %26 = add nuw nsw i32 %21, %.03239
  %27 = load i32, ptr @hf_reload_kindid, align 4
  %28 = and i32 %26, 65535
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28) #5
  %30 = load i32, ptr @nreloadkinds, align 4
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %.preheader.i.i.preheader, label %.lr.ph.i.i

.preheader.i.i.preheader:                         ; preds = %32, %25
  br label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %25
  %31 = load ptr, ptr @kindidlist_uats, align 8
  %wide.trip.count.i.i = zext i32 %30 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i.preheader, label %33, !llvm.loop !12

33:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %34 = getelementptr %struct._Kind, ptr %31, i64 %indvars.iv.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %29
  br i1 %37, label %getKindFromId.exit.i, label %32

38:                                               ; preds = %.preheader.i.i
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, 18
  br i1 %exitcond24.not.i.i, label %getKindFromId.exit.i.thread, label %.preheader.i.i, !llvm.loop !13

getKindFromId.exit.i.thread:                      ; preds = %38
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_kindid.exit

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %38
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %38 ], [ 0, %.preheader.i.i.preheader ]
  %40 = getelementptr [18 x %struct._Kind], ptr @predefined_kinds, i64 0, i64 %indvars.iv21.i.i, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %29
  br i1 %42, label %43, label %38

43:                                               ; preds = %.preheader.i.i
  %44 = getelementptr %struct._Kind, ptr @predefined_kinds, i64 %indvars.iv21.i.i
  br label %getKindFromId.exit.i

getKindFromId.exit.i:                             ; preds = %33, %43
  %.0.i.i = phi ptr [ %44, %43 ], [ %34, %33 ]
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #5
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %dissect_kindid.exit, label %46

46:                                               ; preds = %getKindFromId.exit.i
  %47 = load ptr, ptr %.0.i.i, align 8
  %.not17.i = icmp eq ptr %47, null
  br i1 %.not17.i, label %dissect_kindid.exit, label %48

48:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.42, ptr noundef nonnull %47) #5
  br label %dissect_kindid.exit

dissect_kindid.exit:                              ; preds = %getKindFromId.exit.i.thread, %getKindFromId.exit.i, %46, %48
  %49 = add nuw nsw i32 %.03239, 4
  %50 = add nuw nsw i32 %.040, 1
  %exitcond.not = icmp eq i32 %.040, %23
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !21

._crit_edge:                                      ; preds = %dissect_kindid.exit, %14
  %.0.lcssa = phi i32 [ 0, %14 ], [ %24, %dissect_kindid.exit ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.17, i32 noundef %.0.lcssa) #5
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @dissect_diagnosticrequest(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_reload_diagnosticrequest, align 4
  %8 = icmp slt i32 %0, 0
  %spec.select = select i1 %8, i32 %7, i32 %0
  %9 = zext i16 %4 to i32
  %10 = zext i16 %5 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %9, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_reload_diagnosticrequest, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = load i32, ptr @hf_reload_diagnostic_expiration, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %1, i32 noundef %9, i32 noundef 8, i32 noundef 20) #5
  %16 = load i32, ptr @hf_reload_diagnosticrequest_timestampinitiated, align 4
  %17 = add nuw nsw i32 %9, 8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 8, i32 noundef 20) #5
  %19 = add i16 %4, 16
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 3
  %22 = load i32, ptr @hf_reload_dmflags, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %1, i32 noundef %20, i32 noundef 8, i32 noundef 0) #5
  %24 = load i32, ptr @ett_reload_dmflags, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #5
  %26 = add nuw nsw i32 %21, 63
  br label %27

27:                                               ; preds = %27, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr [15 x ptr], ptr @reload_dmflag_items, i64 0, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = sub i32 %26, %31
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %30, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef 0) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %dissect_dmflag.exit, label %27, !llvm.loop !22

dissect_dmflag.exit:                              ; preds = %27
  %34 = add nuw nsw i32 %9, 24
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %34) #5
  %36 = load i32, ptr @hf_reload_length_uint32, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %36, ptr noundef %1, i32 noundef %34, i32 noundef 4, i32 noundef 0) #5
  %38 = add i32 %35, 28
  %39 = icmp ugt i32 %38, %10
  br i1 %39, label %40, label %43

40:                                               ; preds = %dissect_dmflag.exit
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %11, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.773) #5
  %42 = add nsw i32 %10, -28
  br label %43

43:                                               ; preds = %40, %dissect_dmflag.exit
  %.078 = phi i32 [ %42, %40 ], [ %35, %dissect_dmflag.exit ]
  %.not = icmp eq i32 %.078, 0
  br i1 %.not, label %85, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @hf_reload_diagnosticrequest_extensions, align 4
  %46 = add nuw nsw i32 %9, 28
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %45, ptr noundef %1, i32 noundef %46, i32 noundef %.078, i32 noundef 0) #5
  %48 = load i32, ptr @ett_reload_diagnosticrequest_extensions, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #5
  %50 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %46) #5
  %51 = add i32 %50, 4
  %52 = icmp ugt i32 %51, %.078
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %47, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.774) #5
  %55 = add i32 %.078, -4
  br label %56

56:                                               ; preds = %53, %44
  %.076 = phi i32 [ %55, %53 ], [ %50, %44 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.775, i32 noundef %.076) #5
  %57 = load i32, ptr @hf_reload_length_uint32, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %57, ptr noundef %1, i32 noundef %46, i32 noundef 4, i32 noundef 0) #5
  %59 = add nuw nsw i32 %9, 32
  %.not87 = icmp eq i32 %.076, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %81
  %.084 = phi i32 [ %83, %81 ], [ 0, %56 ]
  %.07783 = phi i32 [ %82, %81 ], [ 0, %56 ]
  %60 = add i32 %59, %.07783
  %61 = sub nuw i32 %.076, %.07783
  %62 = and i32 %60, 65535
  %63 = add nuw nsw i32 %62, 2
  %64 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %63) #5
  %65 = add i32 %64, 6
  %66 = load i32, ptr @hf_reload_diagnosticextension, align 4
  %67 = and i32 %65, 65535
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %66, ptr noundef %1, i32 noundef %62, i32 noundef %67, i32 noundef 0) #5
  %69 = load i32, ptr @ett_reload_diagnosticextension, align 4
  %70 = tail call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69) #5
  %71 = load i32, ptr @hf_reload_diagnosticextension_type, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %1, i32 noundef %62, i32 noundef 2, i32 noundef 0) #5
  %73 = load i32, ptr @hf_reload_diagnosticextension_contents, align 4
  %74 = trunc i32 %63 to i16
  %75 = and i32 %61, 65535
  %76 = add nsw i32 %75, -2
  %77 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %1, ptr noundef %2, ptr noundef %70, i32 noundef %73, i16 noundef zeroext %74, i16 noundef zeroext 4, i32 noundef %76, i32 noundef 0)
  %78 = add i32 %77, 2
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %._crit_edge, label %81

81:                                               ; preds = %.lr.ph
  %82 = add i32 %79, %.07783
  %83 = add i32 %.084, 1
  %84 = icmp ult i32 %82, %.076
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %81, %.lr.ph, %56
  %.0.lcssa = phi i32 [ 0, %56 ], [ %.084, %.lr.ph ], [ %83, %81 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.776, i32 noundef %.0.lcssa) #5
  br label %85

85:                                               ; preds = %._crit_edge, %43
  %86 = add i32 %.078, 28
  %87 = and i32 %86, 65535
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 65536) i32 @dissect_diagnosticresponse(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_reload_diagnosticresponse, align 4
  %8 = icmp slt i32 %0, 0
  %spec.select = select i1 %8, i32 %7, i32 %0
  %9 = zext i16 %4 to i32
  %10 = zext i16 %5 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %9, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_reload_diagnosticresponse, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = load i32, ptr @hf_reload_diagnostic_expiration, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %1, i32 noundef %9, i32 noundef 8, i32 noundef 20) #5
  %16 = load i32, ptr @hf_reload_diagnosticresponse_timestampreceived, align 4
  %17 = add nuw nsw i32 %9, 8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 8, i32 noundef 20) #5
  %19 = load i32, ptr @hf_reload_diagnosticresponse_hopcounter, align 4
  %20 = add nuw nsw i32 %9, 16
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef 0) #5
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %20) #5
  %23 = add i32 %22, 20
  %24 = icmp ugt i32 %23, %10
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %11, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.777) #5
  %27 = add nsw i32 %10, -20
  br label %28

28:                                               ; preds = %25, %6
  %.062 = phi i32 [ %27, %25 ], [ %22, %6 ]
  %29 = load i32, ptr @hf_reload_diagnosticresponse_diagnostic_info_list, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %29, ptr noundef %1, i32 noundef %20, i32 noundef %.062, i32 noundef 0) #5
  %31 = load i32, ptr @ett_reload_diagnosticresponse_diagnostic_info_list, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %31) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.778, i32 noundef %.062) #5
  %33 = load i32, ptr @hf_reload_length_uint32, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %1, i32 noundef %20, i32 noundef 4, i32 noundef 0) #5
  %.not = icmp eq i32 %.062, 0
  br i1 %.not, label %dissect_diagnosticinfo.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %35 = add nuw nsw i32 %9, 20
  br label %36

36:                                               ; preds = %.lr.ph, %185
  %.071 = phi i32 [ 0, %.lr.ph ], [ %187, %185 ]
  %.06370 = phi i32 [ 0, %.lr.ph ], [ %186, %185 ]
  %37 = add nuw i32 %35, %.06370
  %38 = sub nuw i32 %.062, %.06370
  %39 = trunc i32 %38 to i16
  %40 = and i32 %37, 65535
  %41 = add nuw nsw i32 %40, 2
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %41) #5
  %43 = add i16 %42, 2
  %44 = load i32, ptr @hf_reload_diagnosticinfo, align 4
  %45 = zext i16 %43 to i32
  %46 = add nuw nsw i32 %45, 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %44, ptr noundef %1, i32 noundef %40, i32 noundef %46, i32 noundef 0) #5
  %48 = load i32, ptr @ett_reload_diagnosticinfo, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #5
  %50 = load i32, ptr @hf_reload_diagnosticinfo_kind, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %1, i32 noundef %40, i32 noundef 2, i32 noundef 0) #5
  %52 = load i32, ptr @hf_reload_length_uint16, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %1, i32 noundef %41, i32 noundef 2, i32 noundef 0) #5
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %40) #5
  %55 = add nuw nsw i32 %40, 4
  switch i16 %54, label %180 [
    i16 1, label %56
    i16 2, label %59
    i16 3, label %62
    i16 4, label %65
    i16 5, label %68
    i16 6, label %72
    i16 7, label %75
    i16 8, label %78
    i16 9, label %81
    i16 10, label %84
    i16 11, label %132
    i16 12, label %168
    i16 13, label %171
    i16 14, label %174
    i16 15, label %177
  ]

56:                                               ; preds = %36
  %57 = load i32, ptr @hf_reload_diagnosticinfo_congestion_status, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %57, ptr noundef %1, i32 noundef %55, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_diagnosticinfo.exit

59:                                               ; preds = %36
  %60 = load i32, ptr @hf_reload_diagnosticinfo_number_peers, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %60, ptr noundef %1, i32 noundef %55, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_diagnosticinfo.exit

62:                                               ; preds = %36
  %63 = load i32, ptr @hf_reload_diagnosticinfo_processing_power, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %63, ptr noundef %1, i32 noundef %55, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_diagnosticinfo.exit

65:                                               ; preds = %36
  %66 = load i32, ptr @hf_reload_diagnosticinfo_bandwidth, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %66, ptr noundef %1, i32 noundef %55, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_diagnosticinfo.exit

68:                                               ; preds = %36
  %69 = load i32, ptr @hf_reload_diagnosticinfo_software_version, align 4
  %70 = and i32 %38, 65535
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %69, ptr noundef %1, i32 noundef %55, i32 noundef %70, i32 noundef 0) #5
  br label %dissect_diagnosticinfo.exit

72:                                               ; preds = %36
  %73 = load i32, ptr @hf_reload_diagnosticinfo_machine_uptime, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %73, ptr noundef %1, i32 noundef %55, i32 noundef 8, i32 noundef 0) #5
  br label %dissect_diagnosticinfo.exit

75:                                               ; preds = %36
  %76 = load i32, ptr @hf_reload_diagnosticinfo_app_uptime, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %76, ptr noundef %1, i32 noundef %55, i32 noundef 8, i32 noundef 0) #5
  br label %dissect_diagnosticinfo.exit

78:                                               ; preds = %36
  %79 = load i32, ptr @hf_reload_diagnosticinfo_memory_footprint, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %79, ptr noundef %1, i32 noundef %55, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_diagnosticinfo.exit

81:                                               ; preds = %36
  %82 = load i32, ptr @hf_reload_diagnosticinfo_datasize_stored, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %82, ptr noundef %1, i32 noundef %55, i32 noundef 8, i32 noundef 0) #5
  br label %dissect_diagnosticinfo.exit

84:                                               ; preds = %36
  %85 = load i32, ptr @hf_reload_diagnosticinfo_instances_stored, align 4
  %86 = and i32 %38, 65535
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %85, ptr noundef %1, i32 noundef %55, i32 noundef %86, i32 noundef 0) #5
  %88 = load i32, ptr @ett_reload_diagnosticinfo_instances_stored, align 4
  %89 = tail call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.779, i32 noundef %86) #5
  %invariant.op185.i = add nuw nsw i32 %40, 8
  %.not193.i = icmp eq i16 %39, 0
  br i1 %.not193.i, label %dissect_diagnosticinfo.exit, label %.lr.ph190.preheader.i

.lr.ph190.preheader.i:                            ; preds = %84
  %90 = add nsw i32 %86, -1
  %91 = udiv i32 %90, 12
  br label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %126, %.lr.ph190.preheader.i
  %.0188.i = phi i32 [ %128, %126 ], [ 0, %.lr.ph190.preheader.i ]
  %.0169187.i = phi i32 [ %129, %126 ], [ 0, %.lr.ph190.preheader.i ]
  %92 = load i32, ptr @hf_reload_diagnosticinfo_instancesstored_info, align 4
  %93 = add nuw nsw i32 %.0188.i, %55
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %92, ptr noundef %1, i32 noundef %93, i32 noundef 12, i32 noundef 0) #5
  %95 = load i32, ptr @ett_reload_diagnosticinfo_instancesstored_info, align 4
  %96 = tail call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95) #5
  %97 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %98 = load i32, ptr @hf_reload_kindid, align 4
  %99 = icmp slt i32 %97, 0
  %spec.select.i.i = select i1 %99, i32 %98, i32 %97
  %100 = and i32 %93, 65535
  %101 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %100) #5
  %102 = load i32, ptr @nreloadkinds, align 4
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph.i.i.i

.preheader.i.i.i.preheader:                       ; preds = %104, %.lr.ph190.i
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph190.i
  %103 = load ptr, ptr @kindidlist_uats, align 8
  %wide.trip.count.i.i.i = zext i32 %102 to i64
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i.preheader, label %105, !llvm.loop !12

105:                                              ; preds = %104, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %104 ]
  %106 = getelementptr %struct._Kind, ptr %103, i64 %indvars.iv.i.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %101
  br i1 %109, label %getKindFromId.exit.i.i, label %104

110:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond24.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, 18
  br i1 %exitcond24.not.i.i.i, label %getKindFromId.exit.i.thread.i, label %.preheader.i.i.i, !llvm.loop !13

getKindFromId.exit.i.thread.i:                    ; preds = %110
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %spec.select.i.i, ptr noundef %1, i32 noundef %100, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_kindid.exit.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %110
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %110 ], [ 0, %.preheader.i.i.i.preheader ]
  %112 = getelementptr [18 x %struct._Kind], ptr @predefined_kinds, i64 0, i64 %indvars.iv21.i.i.i, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, %101
  br i1 %114, label %115, label %110

115:                                              ; preds = %.preheader.i.i.i
  %116 = getelementptr %struct._Kind, ptr @predefined_kinds, i64 %indvars.iv21.i.i.i
  br label %getKindFromId.exit.i.i

getKindFromId.exit.i.i:                           ; preds = %105, %115
  %.0.i.i.i = phi ptr [ %116, %115 ], [ %106, %105 ]
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %spec.select.i.i, ptr noundef %1, i32 noundef %100, i32 noundef 4, i32 noundef 0) #5
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %dissect_kindid.exit.i, label %118

118:                                              ; preds = %getKindFromId.exit.i.i
  %119 = load ptr, ptr %.0.i.i.i, align 8
  %.not17.i.i = icmp eq ptr %119, null
  br i1 %.not17.i.i, label %dissect_kindid.exit.i, label %120

120:                                              ; preds = %118
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.42, ptr noundef nonnull %119) #5
  br label %dissect_kindid.exit.i

dissect_kindid.exit.i:                            ; preds = %120, %118, %getKindFromId.exit.i.i, %getKindFromId.exit.i.thread.i
  %.not.i178.i = phi i1 [ true, %getKindFromId.exit.i.thread.i ], [ true, %getKindFromId.exit.i.i ], [ false, %118 ], [ false, %120 ]
  %.0.i.i177.i = phi ptr [ null, %getKindFromId.exit.i.thread.i ], [ null, %getKindFromId.exit.i.i ], [ %.0.i.i.i, %118 ], [ %.0.i.i.i, %120 ]
  %121 = load i32, ptr @hf_reload_diagnosticinfo_instancesstored_instances, align 4
  %.reass186.i = add nuw nsw i32 %invariant.op185.i, %.0188.i
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %121, ptr noundef %1, i32 noundef %.reass186.i, i32 noundef 8, i32 noundef 0) #5
  %123 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef %.reass186.i) #5
  br i1 %.not.i178.i, label %126, label %124

124:                                              ; preds = %dissect_kindid.exit.i
  %125 = load ptr, ptr %.0.i.i177.i, align 8
  %.not173.i = icmp eq ptr %125, null
  %spec.select.i = select i1 %.not173.i, ptr @.str.781, ptr %125
  br label %126

126:                                              ; preds = %124, %dissect_kindid.exit.i
  %127 = phi ptr [ @.str.781, %dissect_kindid.exit.i ], [ %spec.select.i, %124 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.780, ptr noundef nonnull %127, i64 noundef %123) #5
  %128 = add nuw nsw i32 %.0188.i, 12
  %129 = add nuw nsw i32 %.0169187.i, 1
  %exitcond198.not.i = icmp eq i32 %.0169187.i, %91
  br i1 %exitcond198.not.i, label %130, label %.lr.ph190.i, !llvm.loop !24

130:                                              ; preds = %126
  %131 = add nuw nsw i32 %91, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.782, i32 noundef %131) #5
  br label %dissect_diagnosticinfo.exit

132:                                              ; preds = %36
  %133 = load i32, ptr @hf_reload_diagnosticinfo_messages_sent_rcvd, align 4
  %134 = and i32 %38, 65535
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %133, ptr noundef %1, i32 noundef %55, i32 noundef %134, i32 noundef 0) #5
  %136 = load i32, ptr @ett_reload_diagnosticinfo_messages_sent_rcvd, align 4
  %137 = tail call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef nonnull @.str.779, i32 noundef %134) #5
  %invariant.op.i = add nuw nsw i32 %40, 6
  %invariant.op181.i = add nuw nsw i32 %40, 14
  %.not.i = icmp eq i16 %39, 0
  br i1 %.not.i, label %dissect_diagnosticinfo.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %132
  %138 = add nsw i32 %134, -1
  %139 = udiv i32 %138, 18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %159, %.lr.ph.preheader.i
  %.0167184.i = phi i32 [ %165, %159 ], [ 0, %.lr.ph.preheader.i ]
  %.0168183.i = phi i32 [ %164, %159 ], [ 0, %.lr.ph.preheader.i ]
  %140 = load i32, ptr @hf_reload_diagnosticinfo_messages_sent_rcvd_info, align 4
  %141 = add nuw nsw i32 %.0168183.i, %55
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %140, ptr noundef %1, i32 noundef %141, i32 noundef 20, i32 noundef 0) #5
  %143 = load i32, ptr @ett_reload_diagnosticinfo_messages_sent_rcvd_info, align 4
  %144 = tail call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143) #5
  %145 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %141) #5
  %146 = icmp eq i16 %145, -1
  br i1 %146, label %147, label %150

147:                                              ; preds = %.lr.ph.i
  %148 = load i32, ptr @hf_reload_diagnosticinfo_message_code, align 4
  %149 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %144, i32 noundef %148, ptr noundef %1, i32 noundef %141, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.636) #5
  br label %159

150:                                              ; preds = %.lr.ph.i
  %151 = zext i16 %145 to i32
  %152 = load i32, ptr @hf_reload_diagnosticinfo_message_code, align 4
  %153 = add nuw nsw i32 %151, 1
  %154 = and i32 %153, 65534
  %155 = tail call ptr @val_to_str_const(i32 noundef %154, ptr noundef nonnull @methods_short, ptr noundef nonnull @.str.41) #5
  %156 = and i32 %151, 1
  %157 = tail call ptr @val_to_str_const(i32 noundef %156, ptr noundef nonnull @classes_short, ptr noundef nonnull @.str.41) #5
  %158 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %144, i32 noundef %152, ptr noundef %1, i32 noundef %141, i32 noundef 2, i32 noundef %151, ptr noundef nonnull @.str.783, ptr noundef %155, ptr noundef %157) #5
  br label %159

159:                                              ; preds = %150, %147
  %160 = load i32, ptr @hf_reload_diagnosticinfo_messages_sent, align 4
  %.reass.i = add nuw nsw i32 %invariant.op.i, %.0168183.i
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %160, ptr noundef %1, i32 noundef %.reass.i, i32 noundef 8, i32 noundef 0) #5
  %162 = load i32, ptr @hf_reload_diagnosticinfo_messages_rcvd, align 4
  %.reass182.i = add nuw nsw i32 %invariant.op181.i, %.0168183.i
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %162, ptr noundef %1, i32 noundef %.reass182.i, i32 noundef 8, i32 noundef 0) #5
  %164 = add nuw nsw i32 %.0168183.i, 18
  %165 = add nuw nsw i32 %.0167184.i, 1
  %exitcond.not.i = icmp eq i32 %.0167184.i, %139
  br i1 %exitcond.not.i, label %166, label %.lr.ph.i, !llvm.loop !25

166:                                              ; preds = %159
  %167 = add nuw nsw i32 %139, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef nonnull @.str.782, i32 noundef %167) #5
  br label %dissect_diagnosticinfo.exit

168:                                              ; preds = %36
  %169 = load i32, ptr @hf_reload_diagnosticinfo_ewma_bytes_sent, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %169, ptr noundef %1, i32 noundef %55, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_diagnosticinfo.exit

171:                                              ; preds = %36
  %172 = load i32, ptr @hf_reload_diagnosticinfo_ewma_bytes_rcvd, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %172, ptr noundef %1, i32 noundef %55, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_diagnosticinfo.exit

174:                                              ; preds = %36
  %175 = load i32, ptr @hf_reload_diagnosticinfo_underlay_hops, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %175, ptr noundef %1, i32 noundef %55, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_diagnosticinfo.exit

177:                                              ; preds = %36
  %178 = load i32, ptr @hf_reload_diagnosticinfo_battery_status, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %178, ptr noundef %1, i32 noundef %55, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_diagnosticinfo.exit

180:                                              ; preds = %36
  %181 = load i32, ptr @hf_reload_opaque_data, align 4
  %182 = and i32 %38, 65535
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %181, ptr noundef %1, i32 noundef %55, i32 noundef %182, i32 noundef 0) #5
  br label %dissect_diagnosticinfo.exit

dissect_diagnosticinfo.exit:                      ; preds = %56, %59, %62, %65, %68, %72, %75, %78, %81, %84, %130, %132, %166, %168, %171, %174, %177, %180
  %184 = icmp eq i16 %43, 0
  br i1 %184, label %dissect_diagnosticinfo.exit._crit_edge, label %185

185:                                              ; preds = %dissect_diagnosticinfo.exit
  %186 = add nuw i32 %.06370, %45
  %187 = add i32 %.071, 1
  %188 = icmp sgt i32 %186, -1
  %189 = icmp ult i32 %186, %.062
  %190 = and i1 %188, %189
  br i1 %190, label %36, label %dissect_diagnosticinfo.exit._crit_edge, !llvm.loop !26

dissect_diagnosticinfo.exit._crit_edge:           ; preds = %185, %dissect_diagnosticinfo.exit, %28
  %.0.lcssa = phi i32 [ 0, %28 ], [ %.071, %dissect_diagnosticinfo.exit ], [ %187, %185 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.776, i32 noundef %.0.lcssa) #5
  %191 = add i32 %.062, 20
  %192 = and i32 %191, 65535
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_reload() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.593, ptr noundef nonnull @.str.594) #5
  store i32 %1, ptr @proto_reload, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.594, ptr noundef nonnull @dissect_reload_message, i32 noundef %1) #5
  %3 = load i32, ptr @proto_reload, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_reload.hf, i32 noundef 274) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_reload.ett, i32 noundef 106) #5
  %4 = load i32, ptr @proto_reload, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #5
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_reload.ei, i32 noundef 6) #5
  %6 = load i32, ptr @proto_reload, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #5
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.595, i64 noundef 16, ptr noundef nonnull @.str.596, i1 noundef zeroext true, ptr noundef nonnull @kindidlist_uats, ptr noundef nonnull @nreloadkinds, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_kindid_copy_cb, ptr noundef null, ptr noundef nonnull @uat_kindid_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_reload.reloadkindidlist_uats_flds) #5
  store ptr %8, ptr @reloadkindids_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.597, ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.599, ptr noundef %8) #5
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.601, ptr noundef nonnull @.str.602, ptr noundef nonnull @reload_defragment) #5
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.604, ptr noundef nonnull @.str.605, i32 noundef 10, ptr noundef nonnull @reload_nodeid_length) #5
  tail call void @prefs_register_string_preference(ptr noundef %7, ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.607, ptr noundef nonnull @.str.608, ptr noundef nonnull @reload_topology_plugin) #5
  tail call void @reassembly_table_register(ptr noundef nonnull @reload_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #5
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kindidlist_uats_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #5
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kindidlist_uats_id_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.823, i32 noundef %7) #5
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kindidlist_uats_name_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #5
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kindidlist_uats_name_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #5
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #6
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.37) #5
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kindidlist_uats_data_model_set_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #5
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #5
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !27

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kindidlist_uats_data_model_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !28

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !28

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #5
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #6
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.824) #5
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_reload_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct._asn1_ctx_t, align 8
  store i32 1, ptr %7, align 4
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %11 = icmp ult i32 %10, 38
  br i1 %11, label %490, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq i32 %13, -767210417
  br i1 %.not, label %14, label %490

14:                                               ; preds = %12
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.593) #5
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25) #5
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #5
  store i32 %19, ptr %6, align 4
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #5
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %20, ptr %21, align 4
  store i32 2, ptr %5, align 16
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %24, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 32) #5
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 34) #5
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36) #5
  %28 = zext i16 %25 to i32
  %29 = zext i16 %26 to i32
  %30 = add nuw nsw i32 %29, %28
  %31 = zext i16 %27 to i32
  %32 = add nuw nsw i32 %30, %31
  %33 = add nuw nsw i32 %32, 38
  %34 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %35 = load i32, ptr @proto_reload, align 4
  %36 = call ptr @conversation_get_proto_data(ptr noundef nonnull %34, i32 noundef %35) #5
  %.not416 = icmp eq ptr %36, null
  br i1 %.not416, label %37, label %43

37:                                               ; preds = %14
  %38 = call ptr @wmem_file_scope() #5
  %39 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 8) #5
  %40 = call ptr @wmem_file_scope() #5
  %41 = call noalias ptr @wmem_tree_new(ptr noundef %40) #5
  store ptr %41, ptr %39, align 8
  %42 = load i32, ptr @proto_reload, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %34, i32 noundef %42, ptr noundef nonnull %39) #5
  br label %43

43:                                               ; preds = %37, %14
  %.0388 = phi ptr [ %36, %14 ], [ %39, %37 ]
  %44 = load i32, ptr @proto_reload, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %46 = load i32, ptr @ett_reload, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #5
  %48 = load i32, ptr @hf_reload_forwarding, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef %33, i32 noundef 0) #5
  %50 = load i32, ptr @ett_reload_forwarding, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #5
  %52 = load i32, ptr @hf_reload_token, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -767210417) #5
  %54 = load i32, ptr @hf_reload_overlay, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #5
  %57 = load i32, ptr @hf_reload_configuration_sequence, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %57, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %59 = icmp eq i16 %56, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.828) #5
  br label %61

61:                                               ; preds = %60, %43
  %62 = load i32, ptr @hf_reload_version, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %62, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %64 = load i32, ptr @hf_reload_ttl, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %64, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %66 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %67 = load i32, ptr @hf_reload_fragment_flag, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %67, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %66) #5
  %69 = load i32, ptr @ett_reload_fragment_flag, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69) #5
  %.not417 = icmp sgt i32 %66, -1
  br i1 %.not417, label %72, label %71

71:                                               ; preds = %61
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.829) #5
  br label %72

72:                                               ; preds = %71, %61
  %73 = and i32 %66, 1073741824
  %.not418.not = icmp eq i32 %73, 0
  br i1 %.not418.not, label %75, label %74

74:                                               ; preds = %72
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.830) #5
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr @hf_reload_fragment_fragmented, align 4
  %77 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %76, ptr noundef %0, i32 noundef 96, i32 noundef 1, i32 noundef 0) #5
  %78 = load i32, ptr @hf_reload_fragment_last_fragment, align 4
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %78, ptr noundef %0, i32 noundef 97, i32 noundef 1, i32 noundef 0) #5
  %80 = load i32, ptr @hf_reload_fragment_reserved, align 4
  %81 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %80, ptr noundef %0, i32 noundef 98, i32 noundef 6, i32 noundef 0) #5
  %82 = and i32 %66, 16777215
  %83 = load i32, ptr @hf_reload_fragment_offset, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %83, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef %82) #5
  %85 = load i32, ptr @hf_reload_length_uint32, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %85, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %15) #5
  %87 = load i32, ptr @hf_reload_trans_id, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %87, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #5
  %89 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #5
  %90 = load i32, ptr @hf_reload_max_response_length, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %90, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %75
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.831) #5
  br label %94

94:                                               ; preds = %93, %75
  %95 = load i32, ptr @hf_reload_via_list_length, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %95, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef %28) #5
  %97 = load i32, ptr @hf_reload_destination_list_length, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %97, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef %29) #5
  %99 = load i32, ptr @hf_reload_options_length, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %99, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef %31) #5
  %101 = add nuw nsw i32 %28, 38
  %102 = icmp ugt i32 %101, %15
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull @ei_reload_truncated_packet) #5
  br label %490

105:                                              ; preds = %94
  %.not419 = icmp eq i16 %25, 0
  br i1 %.not419, label %120, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @hf_reload_via_list, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %107, ptr noundef %0, i32 noundef 38, i32 noundef %28, i32 noundef 0) #5
  %109 = load i32, ptr @ett_reload_via_list, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109) #5
  %.not16.i = icmp eq i16 %25, 1
  br i1 %.not16.i, label %dissect_destination_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %116
  %.0456 = phi i32 [ %118, %116 ], [ 0, %106 ]
  %.017.i = phi i32 [ %117, %116 ], [ 0, %106 ]
  %111 = trunc i32 %.017.i to i16
  %112 = add i16 %111, 38
  %113 = sub i16 %25, %111
  %114 = call fastcc i32 @dissect_destination(i32 noundef -1, ptr noundef %0, ptr noundef %1, ptr noundef %110, i16 noundef zeroext %112, i16 noundef zeroext %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %dissect_destination_list.exit, label %116

116:                                              ; preds = %.lr.ph.i
  %117 = add i32 %114, %.017.i
  %118 = add i32 %.0456, 1
  %119 = add i32 %117, 2
  %.not.i = icmp sgt i32 %119, %28
  br i1 %.not.i, label %dissect_destination_list.exit, label %.lr.ph.i, !llvm.loop !29

dissect_destination_list.exit:                    ; preds = %.lr.ph.i, %116, %106
  %.1457 = phi i32 [ 0, %106 ], [ %118, %116 ], [ %.0456, %.lr.ph.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef nonnull @.str.698, i32 noundef %28, i32 noundef %.1457) #5
  br label %120

120:                                              ; preds = %dissect_destination_list.exit, %105
  %121 = trunc i32 %101 to i16
  %122 = and i32 %101, 65535
  %123 = add nuw nsw i32 %122, %29
  %124 = icmp ugt i32 %123, %15
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_reload_truncated_packet) #5
  br label %490

127:                                              ; preds = %120
  %.not420 = icmp eq i16 %26, 0
  br i1 %.not420, label %142, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @hf_reload_destination_list, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %129, ptr noundef %0, i32 noundef %122, i32 noundef %29, i32 noundef 0) #5
  %131 = load i32, ptr @ett_reload_destination_list, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131) #5
  %.not16.i432 = icmp eq i16 %26, 1
  br i1 %.not16.i432, label %dissect_destination_list.exit437, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %128, %138
  %.0454 = phi i32 [ %140, %138 ], [ 0, %128 ]
  %.017.i434 = phi i32 [ %139, %138 ], [ 0, %128 ]
  %133 = trunc i32 %.017.i434 to i16
  %134 = add i16 %133, %121
  %135 = sub i16 %26, %133
  %136 = call fastcc i32 @dissect_destination(i32 noundef -1, ptr noundef %0, ptr noundef %1, ptr noundef %132, i16 noundef zeroext %134, i16 noundef zeroext %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %dissect_destination_list.exit437, label %138

138:                                              ; preds = %.lr.ph.i433
  %139 = add i32 %136, %.017.i434
  %140 = add i32 %.0454, 1
  %141 = add i32 %139, 2
  %.not.i435 = icmp sgt i32 %141, %29
  br i1 %.not.i435, label %dissect_destination_list.exit437, label %.lr.ph.i433, !llvm.loop !29

dissect_destination_list.exit437:                 ; preds = %.lr.ph.i433, %138, %128
  %.1455 = phi i32 [ 0, %128 ], [ %140, %138 ], [ %.0454, %.lr.ph.i433 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.698, i32 noundef %29, i32 noundef %.1455) #5
  br label %142

142:                                              ; preds = %dissect_destination_list.exit437, %127
  %143 = and i32 %123, 65535
  %144 = add nuw nsw i32 %143, %31
  %145 = icmp ugt i32 %144, %15
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_reload_truncated_packet) #5
  br label %490

148:                                              ; preds = %142
  %.not421 = icmp eq i16 %27, 0
  br i1 %.not421, label %261, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr @hf_reload_forwarding_options, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %150, ptr noundef %0, i32 noundef %143, i32 noundef %31, i32 noundef 0) #5
  %152 = load i32, ptr @ett_reload_forwarding_options, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152) #5
  %invariant.op = add nuw nsw i32 %123, 4
  br label %154

154:                                              ; preds = %149, %254
  %.0394470 = phi i32 [ 0, %149 ], [ %256, %254 ]
  %.0395468 = phi i32 [ 0, %149 ], [ %255, %254 ]
  %155 = add nuw i32 %.0395468, %123
  %156 = trunc i32 %155 to i16
  %157 = trunc i32 %.0395468 to i16
  %158 = sub i16 %27, %157
  %159 = and i32 %155, 65535
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %159) #5
  %161 = add nuw nsw i32 %159, 1
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %161) #5
  %163 = add nuw nsw i32 %159, 2
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %163) #5
  %165 = load i32, ptr @hf_reload_forwarding_option, align 4
  %166 = zext i16 %164 to i32
  %167 = add nuw nsw i32 %166, 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %165, ptr noundef %0, i32 noundef %159, i32 noundef %167, i32 noundef 0) #5
  %169 = zext i8 %160 to i32
  %170 = call ptr @val_to_str_const(i32 noundef %169, ptr noundef nonnull @forwardingoptiontypes, ptr noundef nonnull @.str.41) #5
  %171 = zext i8 %162 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef nonnull @.str.841, ptr noundef %170, i32 noundef %171, i32 noundef %166) #5
  %172 = load i32, ptr @ett_reload_forwarding_option, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %172) #5
  %174 = load i32, ptr @hf_reload_forwarding_option_type, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #5
  %176 = load i32, ptr @hf_reload_forwarding_option_flags, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %176, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef %171) #5
  %178 = load i32, ptr @ett_reload_forwarding_option_flags, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178) #5
  %180 = shl nuw nsw i32 %161, 3
  %181 = load i32, ptr @hf_reload_forwarding_option_flag_ignore_state_keeping, align 4
  %182 = or disjoint i32 %180, 4
  %183 = call ptr @proto_tree_add_bits_item(ptr noundef %179, i32 noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0) #5
  %184 = load i32, ptr @hf_reload_forwarding_option_flag_response_copy, align 4
  %185 = or disjoint i32 %180, 5
  %186 = call ptr @proto_tree_add_bits_item(ptr noundef %179, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0) #5
  %187 = load i32, ptr @hf_reload_forwarding_option_flag_destination_critical, align 4
  %188 = or disjoint i32 %180, 6
  %189 = call ptr @proto_tree_add_bits_item(ptr noundef %179, i32 noundef %187, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0) #5
  %190 = load i32, ptr @hf_reload_forwarding_option_flag_forward_critical, align 4
  %191 = or disjoint i32 %180, 7
  %192 = call ptr @proto_tree_add_bits_item(ptr noundef %179, i32 noundef %190, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0) #5
  %193 = load i32, ptr @hf_reload_length_uint16, align 4
  %194 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %193, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef %166) #5
  %195 = zext i16 %158 to i32
  %196 = icmp ugt i32 %167, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %154
  %198 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %168, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.842) #5
  br label %dissect_forwardingoption.exit

199:                                              ; preds = %154
  %cond.i = icmp eq i8 %160, 2
  br i1 %cond.i, label %200, label %247

200:                                              ; preds = %199
  %.reass = add i32 %.0395468, %invariant.op
  %201 = load i32, ptr @hf_reload_extensiveroutingmodeoption, align 4
  %202 = and i32 %.reass, 65535
  %203 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef %166, i32 noundef 0) #5
  %204 = load i32, ptr @ett_reload_extensiveroutingmodeoption, align 4
  %205 = call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204) #5
  %206 = load i32, ptr @hf_reload_routemode, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %0, i32 noundef %202, i32 noundef 1, i32 noundef 0) #5
  %208 = load i32, ptr @hf_reload_extensiveroutingmode_transport, align 4
  %209 = add nuw nsw i32 %202, 1
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %208, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #5
  %211 = load i32, ptr @hf_reload_extensiveroutingmode_ipaddressport, align 4
  %212 = add i16 %156, 6
  %213 = call fastcc i32 @dissect_ipaddressport(i32 noundef %211, ptr noundef %0, ptr noundef %205, i16 noundef zeroext %212)
  %214 = add nuw nsw i32 %202, 2
  %215 = add nuw nsw i32 %214, %213
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %215) #5
  %217 = zext i8 %216 to i32
  %218 = add nuw nsw i32 %213, 3
  %219 = add nuw nsw i32 %218, %217
  %220 = icmp ugt i32 %219, %166
  %221 = trunc nuw nsw i32 %213 to i16
  br i1 %220, label %223, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %200
  %222 = zext i8 %216 to i16
  br label %227

223:                                              ; preds = %200
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %203, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.843) #5
  %225 = add i16 %164, -3
  %226 = sub i16 %225, %221
  br label %227

227:                                              ; preds = %223, %._crit_edge.i.i
  %.0.i.i = phi i16 [ %222, %._crit_edge.i.i ], [ %226, %223 ]
  %228 = load i32, ptr @hf_reload_extensiveroutingmode_destination, align 4
  %229 = zext i16 %.0.i.i to i32
  %230 = add nuw nsw i32 %229, 1
  %231 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %228, ptr noundef %0, i32 noundef %215, i32 noundef %230, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef nonnull @.str.844, i32 noundef %229) #5
  %232 = load i32, ptr @ett_reload_extensiveroutingmode_destination, align 4
  %233 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232) #5
  %234 = load i32, ptr @hf_reload_length_uint8, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %0, i32 noundef %215, i32 noundef 1, i32 noundef 0) #5
  %.not16.i.i.i = icmp ult i16 %.0.i.i, 2
  br i1 %.not16.i.i.i, label %dissect_extensiveroutingmodeoption.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %227
  %236 = add i16 %156, 7
  %237 = add i16 %236, %221
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %243, %.lr.ph.i.i.preheader.i
  %.053.i.i = phi i32 [ %245, %243 ], [ 0, %.lr.ph.i.i.preheader.i ]
  %.017.i.i.i = phi i32 [ %244, %243 ], [ 0, %.lr.ph.i.i.preheader.i ]
  %238 = trunc i32 %.017.i.i.i to i16
  %239 = add i16 %237, %238
  %240 = sub i16 %.0.i.i, %238
  %241 = call fastcc i32 @dissect_destination(i32 noundef -1, ptr noundef %0, ptr noundef %1, ptr noundef %233, i16 noundef zeroext %239, i16 noundef zeroext %240)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %dissect_extensiveroutingmodeoption.exit.i, label %243

243:                                              ; preds = %.lr.ph.i.i.i
  %244 = add i32 %241, %.017.i.i.i
  %245 = add i32 %.053.i.i, 1
  %246 = add i32 %244, 2
  %.not.i.i.i = icmp sgt i32 %246, %229
  br i1 %.not.i.i.i, label %dissect_extensiveroutingmodeoption.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

dissect_extensiveroutingmodeoption.exit.i:        ; preds = %243, %.lr.ph.i.i.i, %227
  %.1.i.i = phi i32 [ 0, %227 ], [ %245, %243 ], [ %.053.i.i, %.lr.ph.i.i.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef nonnull @.str.17, i32 noundef %.1.i.i) #5
  br label %251

247:                                              ; preds = %199
  %248 = load i32, ptr @hf_reload_opaque_data, align 4
  %249 = add nuw nsw i32 %159, 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef %166, i32 noundef 0) #5
  br label %251

251:                                              ; preds = %247, %dissect_extensiveroutingmodeoption.exit.i
  %252 = and i32 %167, 65535
  br label %dissect_forwardingoption.exit

dissect_forwardingoption.exit:                    ; preds = %197, %251
  %.0.i = phi i32 [ %195, %197 ], [ %252, %251 ]
  %253 = icmp eq i32 %.0.i, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %dissect_forwardingoption.exit
  %255 = add nuw i32 %.0.i, %.0395468
  %256 = add i32 %.0394470, 1
  %257 = icmp sgt i32 %255, -1
  %258 = icmp slt i32 %255, %31
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %154, label %260, !llvm.loop !30

260:                                              ; preds = %dissect_forwardingoption.exit, %254
  %.0394.lcssa = phi i32 [ %.0394470, %dissect_forwardingoption.exit ], [ %256, %254 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.832, i32 noundef %31, i32 noundef %.0394.lcssa) #5
  br label %261

261:                                              ; preds = %260, %148
  %262 = trunc i32 %144 to i16
  %263 = load i32, ptr @reload_defragment, align 4
  %264 = icmp eq i32 %263, 0
  %265 = and i32 %66, 1090519039
  %or.cond3 = icmp eq i32 %265, 1073741824
  %266 = or i1 %or.cond3, %264
  %or.cond431 = or i1 %.not417, %266
  br i1 %or.cond431, label %293, label %267

267:                                              ; preds = %261
  %268 = and i32 %144, 65535
  %269 = sub i32 %15, %268
  %270 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %268, i32 noundef %269) #5
  %.not422 = icmp eq i32 %270, 0
  br i1 %.not422, label %.thread, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %6, align 4
  %273 = load i32, ptr %21, align 4
  %274 = xor i32 %273, %272
  %.lobit = lshr exact i32 %73, 30
  %275 = xor i32 %.lobit, 1
  %276 = call ptr @fragment_add_check(ptr noundef nonnull @reload_reassembly_table, ptr noundef %0, i32 noundef %268, ptr noundef %1, i32 noundef %274, ptr noundef null, i32 noundef %82, i32 noundef %269, i32 noundef %275) #5
  %277 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %268, ptr noundef %1, ptr noundef nonnull @.str.833, ptr noundef %276, ptr noundef nonnull @reload_frag_items, ptr noundef nonnull %7, ptr noundef %47) #5
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.thread, label %293

.thread:                                          ; preds = %267, %271
  %.0392460 = phi ptr [ %276, %271 ], [ null, %267 ]
  %279 = load ptr, ptr %16, align 8
  %280 = load i32, ptr %6, align 4
  %281 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %279, i32 noundef 25, ptr noundef nonnull @.str.834, i32 noundef %280, i32 noundef %281, i32 noundef %82) #5
  %.not423 = icmp eq ptr %.0392460, null
  br i1 %.not423, label %288, label %282

282:                                              ; preds = %.thread
  %283 = getelementptr inbounds i8, ptr %.0392460, i64 40
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %1, i64 20
  %286 = load i32, ptr %285, align 4
  %.not424 = icmp eq i32 %284, %286
  br i1 %.not424, label %288, label %287

287:                                              ; preds = %282
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.835, i32 noundef %284) #5
  br label %288

288:                                              ; preds = %287, %282, %.thread
  %289 = getelementptr inbounds i8, ptr %1, i64 272
  %290 = load i32, ptr %289, align 8
  store i32 1, ptr %289, align 8
  %291 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %268) #5
  %292 = call i32 @call_data_dissector(ptr noundef %291, ptr noundef nonnull %1, ptr noundef %2) #5
  store i32 %290, ptr %289, align 8
  br label %490

293:                                              ; preds = %271, %261
  %.0387 = phi i16 [ %262, %261 ], [ 0, %271 ]
  %.0386 = phi i32 [ %15, %261 ], [ %269, %271 ]
  %.0383 = phi ptr [ %0, %261 ], [ %277, %271 ]
  %294 = call i32 @tvb_captured_length(ptr noundef %.0383) #5
  %295 = icmp ult i32 %294, %.0386
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_reload_truncated_packet) #5
  br label %490

298:                                              ; preds = %293
  %299 = zext i16 %.0387 to i32
  %300 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0383, i32 noundef %299) #5
  %301 = getelementptr inbounds i8, ptr %1, i64 80
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 50
  %304 = load i16, ptr %303, align 2
  %305 = and i16 %304, 8
  %.not425 = icmp eq i16 %305, 0
  %306 = load ptr, ptr %.0388, align 8
  %307 = call ptr @wmem_tree_lookup32_array(ptr noundef %306, ptr noundef nonnull %5) #5
  %308 = icmp eq ptr %307, null
  br i1 %.not425, label %309, label %334

309:                                              ; preds = %298
  br i1 %308, label %310, label %317

310:                                              ; preds = %309
  %311 = call ptr @wmem_file_scope() #5
  %312 = call noalias ptr @wmem_alloc(ptr noundef %311, i64 noundef 24) #5
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 4
  store i32 0, ptr %313, align 4
  %314 = getelementptr inbounds i8, ptr %312, i64 8
  %315 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(16) %315, i64 16, i1 false)
  %316 = load ptr, ptr %.0388, align 8
  call void @wmem_tree_insert32_array(ptr noundef %316, ptr noundef nonnull %5, ptr noundef nonnull %312) #5
  br label %317

317:                                              ; preds = %310, %309
  %.0389 = phi ptr [ %312, %310 ], [ %307, %309 ]
  %318 = and i16 %300, 1
  %319 = icmp ne i16 %318, 0
  %320 = icmp ne i16 %300, -1
  %or.cond6 = and i1 %320, %319
  br i1 %or.cond6, label %321, label %327

321:                                              ; preds = %317
  %322 = load i32, ptr %.0389, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %.thread461

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %1, i64 20
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %.0389, align 8
  br label %.thread461

327:                                              ; preds = %317
  %328 = getelementptr inbounds i8, ptr %.0389, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %.thread461

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %1, i64 20
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %328, align 4
  br label %.thread461

334:                                              ; preds = %298
  br i1 %308, label %335, label %.thread461

335:                                              ; preds = %334
  %336 = getelementptr inbounds i8, ptr %1, i64 408
  %337 = load ptr, ptr %336, align 8
  %338 = call noalias ptr @wmem_alloc(ptr noundef %337, i64 noundef 24) #5
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  store i32 0, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %338, i64 8
  %341 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull align 8 dereferenceable(16) %341, i64 16, i1 false)
  br label %.thread461

.thread461:                                       ; preds = %327, %331, %321, %324, %335, %334
  %.2 = phi ptr [ %307, %334 ], [ %338, %335 ], [ %.0389, %324 ], [ %.0389, %321 ], [ %.0389, %331 ], [ %.0389, %327 ]
  %342 = zext i16 %300 to i32
  %343 = and i32 %342, 1
  %344 = icmp ne i32 %343, 0
  %345 = icmp ne i16 %300, -1
  %or.cond9 = select i1 %344, i1 %345, i1 false
  br i1 %or.cond9, label %346, label %372

346:                                              ; preds = %.thread461
  %347 = load i32, ptr %.2, align 8
  %348 = getelementptr inbounds i8, ptr %1, i64 20
  %349 = load i32, ptr %348, align 4
  %.not429 = icmp eq i32 %347, %349
  br i1 %.not429, label %proto_item_set_generated.exit, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr @hf_reload_duplicate, align 4
  %352 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %351, ptr noundef %.0383, i32 noundef 0, i32 noundef 0, i32 noundef %347) #5
  %.not.i438 = icmp eq ptr %352, null
  br i1 %.not.i438, label %proto_item_set_generated.exit, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %352, i64 32
  %355 = load ptr, ptr %354, align 8
  %.not5.i = icmp eq ptr %355, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %355, i64 28
  %358 = load i32, ptr %357, align 4
  %359 = or i32 %358, 2
  store i32 %359, ptr %357, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %356, %353, %350, %346
  %360 = getelementptr inbounds i8, ptr %.2, i64 4
  %361 = load i32, ptr %360, align 4
  %.not430 = icmp eq i32 %361, 0
  br i1 %.not430, label %proto_item_set_generated.exit441.thread, label %362

362:                                              ; preds = %proto_item_set_generated.exit
  %363 = load i32, ptr @hf_reload_response_in, align 4
  %364 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %363, ptr noundef %.0383, i32 noundef 0, i32 noundef 0, i32 noundef %361) #5
  %.not.i439 = icmp eq ptr %364, null
  br i1 %.not.i439, label %proto_item_set_generated.exit441.thread, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %364, i64 32
  %367 = load ptr, ptr %366, align 8
  %.not5.i440 = icmp eq ptr %367, null
  br i1 %.not5.i440, label %proto_item_set_generated.exit441.thread, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %367, i64 28
  %370 = load i32, ptr %369, align 4
  %371 = or i32 %370, 2
  store i32 %371, ptr %369, align 4
  br label %proto_item_set_generated.exit441.thread

372:                                              ; preds = %.thread461
  %373 = getelementptr inbounds i8, ptr %.2, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %1, i64 20
  %376 = load i32, ptr %375, align 4
  %.not427 = icmp eq i32 %374, %376
  br i1 %.not427, label %proto_item_set_generated.exit444, label %377

377:                                              ; preds = %372
  %378 = load i32, ptr @hf_reload_duplicate, align 4
  %379 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %378, ptr noundef %.0383, i32 noundef 0, i32 noundef 0, i32 noundef %374) #5
  %.not.i442 = icmp eq ptr %379, null
  br i1 %.not.i442, label %proto_item_set_generated.exit444, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %379, i64 32
  %382 = load ptr, ptr %381, align 8
  %.not5.i443 = icmp eq ptr %382, null
  br i1 %.not5.i443, label %proto_item_set_generated.exit444, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %382, i64 28
  %385 = load i32, ptr %384, align 4
  %386 = or i32 %385, 2
  store i32 %386, ptr %384, align 4
  br label %proto_item_set_generated.exit444

proto_item_set_generated.exit444:                 ; preds = %383, %380, %377, %372
  %387 = load i32, ptr %.2, align 8
  %.not428 = icmp eq i32 %387, 0
  br i1 %.not428, label %proto_item_set_generated.exit441, label %388

388:                                              ; preds = %proto_item_set_generated.exit444
  %389 = load i32, ptr @hf_reload_response_to, align 4
  %390 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %389, ptr noundef %.0383, i32 noundef 0, i32 noundef 0, i32 noundef %387) #5
  %.not.i445 = icmp eq ptr %390, null
  br i1 %.not.i445, label %proto_item_set_generated.exit447, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds i8, ptr %390, i64 32
  %393 = load ptr, ptr %392, align 8
  %.not5.i446 = icmp eq ptr %393, null
  br i1 %.not5.i446, label %proto_item_set_generated.exit447, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %393, i64 28
  %396 = load i32, ptr %395, align 4
  %397 = or i32 %396, 2
  store i32 %397, ptr %395, align 4
  br label %proto_item_set_generated.exit447

proto_item_set_generated.exit447:                 ; preds = %388, %391, %394
  %398 = getelementptr inbounds i8, ptr %1, i64 24
  %399 = getelementptr inbounds i8, ptr %.2, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %398, ptr noundef nonnull %399) #5
  %400 = load i32, ptr @hf_reload_time, align 4
  %401 = call ptr @proto_tree_add_time(ptr noundef %47, i32 noundef %400, ptr noundef %.0383, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #5
  %.not.i448 = icmp eq ptr %401, null
  br i1 %.not.i448, label %proto_item_set_generated.exit441, label %402

402:                                              ; preds = %proto_item_set_generated.exit447
  %403 = getelementptr inbounds i8, ptr %401, i64 32
  %404 = load ptr, ptr %403, align 8
  %.not5.i449 = icmp eq ptr %404, null
  br i1 %.not5.i449, label %proto_item_set_generated.exit441, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %404, i64 28
  %407 = load i32, ptr %406, align 4
  %408 = or i32 %407, 2
  store i32 %408, ptr %406, align 4
  br label %proto_item_set_generated.exit441

proto_item_set_generated.exit441:                 ; preds = %405, %402, %proto_item_set_generated.exit447, %proto_item_set_generated.exit444
  %409 = icmp eq i16 %300, -1
  br i1 %409, label %410, label %proto_item_set_generated.exit441.thread

410:                                              ; preds = %proto_item_set_generated.exit441
  %411 = add nuw nsw i32 %32, 44
  %412 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0383, i32 noundef %411) #5
  %413 = load ptr, ptr %16, align 8
  %414 = zext i16 %412 to i32
  %415 = call ptr @val_to_str_const(i32 noundef %414, ptr noundef nonnull @errorcodes, ptr noundef nonnull @.str.41) #5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %413, i32 noundef 25, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.836, ptr noundef %415) #5
  %416 = call ptr @val_to_str_const(i32 noundef %414, ptr noundef nonnull @errorcodes, ptr noundef nonnull @.str.41) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.838, ptr noundef nonnull @.str.836, ptr noundef %416) #5
  br label %422

proto_item_set_generated.exit441.thread:          ; preds = %proto_item_set_generated.exit, %362, %365, %368, %proto_item_set_generated.exit441
  %417 = call ptr @val_to_str(i32 noundef %343, ptr noundef nonnull @classes, ptr noundef nonnull @.str.2) #5
  %418 = add nuw nsw i32 %342, 1
  %419 = and i32 %418, 65534
  %420 = call ptr @val_to_str(i32 noundef %419, ptr noundef nonnull @methods, ptr noundef nonnull @.str.2) #5
  %421 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %421, i32 noundef 25, ptr noundef nonnull @.str.837, ptr noundef %420, ptr noundef %417) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.838, ptr noundef %420, ptr noundef %417) #5
  br label %422

422:                                              ; preds = %proto_item_set_generated.exit441.thread, %410
  %423 = trunc i32 %294 to i16
  %424 = sub i16 %423, %.0387
  %425 = call i32 @dissect_reload_messagecontents(ptr noundef %.0383, ptr noundef nonnull %1, ptr noundef %47, i16 noundef zeroext %.0387, i16 noundef zeroext %424)
  %426 = trunc nuw i32 %425 to i16
  %427 = add i16 %.0387, %426
  %428 = zext i16 %427 to i32
  %429 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0383, i32 noundef %428) #5
  %430 = zext i16 %429 to i32
  %431 = add nuw nsw i32 %430, 2
  %432 = add i16 %429, 5
  %433 = zext i16 %432 to i32
  %434 = add nuw nsw i32 %428, %433
  %435 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0383, i32 noundef %434) #5
  %436 = add i16 %429, 7
  %437 = add i16 %436, %435
  %438 = zext i16 %437 to i32
  %439 = add nuw nsw i32 %438, %428
  %440 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0383, i32 noundef %439) #5
  %441 = add i16 %437, 2
  %442 = add i16 %441, %440
  %443 = load i32, ptr @hf_reload_security_block, align 4
  %444 = zext i16 %442 to i32
  %445 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %443, ptr noundef %.0383, i32 noundef %428, i32 noundef %444, i32 noundef 0) #5
  %446 = load i32, ptr @ett_reload_security_block, align 4
  %447 = call ptr @proto_item_add_subtree(ptr noundef %445, i32 noundef %446) #5
  %448 = load i32, ptr @hf_reload_certificates, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %.0383, i32 noundef %428, i32 noundef %431, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef nonnull @.str.839, i32 noundef %430) #5
  %450 = load i32, ptr @ett_reload_certificates, align 4
  %451 = call ptr @proto_item_add_subtree(ptr noundef %449, i32 noundef %450) #5
  %452 = load i32, ptr @hf_reload_length_uint16, align 4
  %453 = call ptr @proto_tree_add_uint(ptr noundef %451, i32 noundef %452, ptr noundef %.0383, i32 noundef %428, i32 noundef 2, i32 noundef %430) #5
  %.not473 = icmp eq i16 %429, 0
  br i1 %.not473, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %422
  %454 = add nuw nsw i32 %428, 2
  br label %455

455:                                              ; preds = %.lr.ph, %484
  %.0384472 = phi i32 [ 0, %.lr.ph ], [ %486, %484 ]
  %.0385471 = phi i32 [ 0, %.lr.ph ], [ %485, %484 ]
  %456 = add nuw nsw i32 %454, %.0385471
  %457 = add nuw nsw i32 %456, 1
  %458 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0383, i32 noundef %457) #5
  %459 = add nuw nsw i32 %.0385471, 3
  %460 = zext i16 %458 to i32
  %461 = add nuw nsw i32 %459, %460
  %462 = icmp ugt i32 %461, %430
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %445, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.840) #5
  br label %.loopexit

465:                                              ; preds = %455
  %466 = load i32, ptr @hf_reload_genericcertificate, align 4
  %467 = add nuw nsw i32 %460, 3
  %468 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %466, ptr noundef %.0383, i32 noundef %456, i32 noundef %467, i32 noundef 0) #5
  %469 = load i32, ptr @ett_reload_genericcertificate, align 4
  %470 = call ptr @proto_item_add_subtree(ptr noundef %468, i32 noundef %469) #5
  %471 = load i32, ptr @hf_reload_certificate_type, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %.0383, i32 noundef %456, i32 noundef 1, i32 noundef 0) #5
  %473 = load i32, ptr @hf_reload_length_uint16, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %473, ptr noundef %.0383, i32 noundef %457, i32 noundef 2, i32 noundef 0) #5
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0383, i32 noundef %456) #5
  %cond = icmp eq i8 %475, 0
  br i1 %cond, label %476, label %480

476:                                              ; preds = %465
  call void @asn1_ctx_init(ptr noundef nonnull %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #5
  %477 = add nuw nsw i32 %456, 3
  %478 = load i32, ptr @hf_reload_certificate, align 4
  %479 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %.0383, i32 noundef %477, ptr noundef nonnull %9, ptr noundef %470, i32 noundef %478) #5
  br label %484

480:                                              ; preds = %465
  %481 = load i32, ptr @hf_reload_certificate, align 4
  %482 = trunc i32 %457 to i16
  %483 = call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %.0383, ptr noundef %1, ptr noundef %470, i32 noundef %481, i16 noundef zeroext %482, i16 noundef zeroext 2, i32 noundef -1, i32 noundef 0)
  br label %484

484:                                              ; preds = %480, %476
  %485 = add nuw nsw i32 %467, %.0385471
  %486 = add i32 %.0384472, 1
  %487 = icmp ult i32 %485, %430
  br i1 %487, label %455, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %484, %422, %463
  %.0384467 = phi i32 [ %.0384472, %463 ], [ 0, %422 ], [ %486, %484 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef nonnull @.str.17, i32 noundef %.0384467) #5
  %488 = trunc i32 %431 to i16
  %489 = add i16 %427, %488
  call fastcc void @dissect_signature(ptr noundef %.0383, ptr noundef %1, ptr noundef %447, i16 noundef zeroext %489)
  br label %490

490:                                              ; preds = %12, %4, %.loopexit, %296, %288, %146, %125, %103
  %.0 = phi i32 [ 38, %103 ], [ %122, %125 ], [ %143, %146 ], [ 0, %296 ], [ %15, %.loopexit ], [ %10, %288 ], [ 0, %4 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @uat_kindid_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #5
  store ptr %5, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @uat_kindid_record_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #5
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_reload() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_reload, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.609, i32 noundef %1) #5
  store ptr %2, ptr @xml_handle, align 8
  %3 = load i32, ptr @proto_reload, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.610, ptr noundef nonnull @dissect_reload_heur, ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.612, i32 noundef %3, i32 noundef 1) #5
  %4 = load i32, ptr @proto_reload, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.613, ptr noundef nonnull @dissect_reload_heur, ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.615, i32 noundef %4, i32 noundef 1) #5
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_reload_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @dissect_reload_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp ne i32 %5, 0
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_nodeid(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_reload_nodeid, align 4
  %8 = icmp slt i32 %0, 0
  %spec.select = select i1 %8, i32 %7, i32 %0
  %9 = zext i16 %5 to i32
  %10 = load i32, ptr @reload_nodeid_length, align 4
  %11 = icmp ugt i32 %10, %9
  %12 = zext i16 %4 to i32
  br i1 %11, label %13, label %16

13:                                               ; preds = %6
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %12, i32 noundef %9, i32 noundef 0) #5
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.642) #5
  br label %33

16:                                               ; preds = %6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %12, i32 noundef %10, i32 noundef 0) #5
  %18 = load i32, ptr @reload_nodeid_length, align 4
  %.not60 = icmp eq i32 %18, 0
  br i1 %.not60, label %._crit_edge.thread.thread, label %.lr.ph.outer.preheader

.lr.ph.outer.preheader:                           ; preds = %16
  %invariant.op = add i32 1, %12
  br label %.lr.ph.outer

._crit_edge.thread.thread:                        ; preds = %16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.643) #5
  br label %.thread51.sink.split

.lr.ph.outer:                                     ; preds = %.lr.ph.outer.preheader, %25
  %.02858.ph = phi i32 [ %26, %25 ], [ 0, %.lr.ph.outer.preheader ]
  %19 = phi i1 [ false, %25 ], [ true, %.lr.ph.outer.preheader ]
  %.03056.ph = phi i32 [ %.03056.lcssa, %25 ], [ 1, %.lr.ph.outer.preheader ]
  %20 = add i32 %.02858.ph, %12
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %20) #5
  %.not84 = icmp eq i8 %21, 0
  br i1 %.not84, label %.lr.ph._crit_edge, label %.lr.ph86

.lr.ph:                                           ; preds = %.thread
  %.reass = add i32 %.0285885, %invariant.op
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.reass) #5
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %.lr.ph._crit_edge, label %.lr.ph86, !llvm.loop !32

.lr.ph86:                                         ; preds = %.lr.ph.outer, %.lr.ph
  %23 = phi i8 [ %22, %.lr.ph ], [ %21, %.lr.ph.outer ]
  %.0285885 = phi i32 [ %29, %.lr.ph ], [ %.02858.ph, %.lr.ph.outer ]
  %.not37 = icmp eq i8 %23, -1
  %or.cond = and i1 %19, %.not37
  br i1 %or.cond, label %.thread, label %.thread51

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.outer
  %.02858.lcssa = phi i32 [ %.02858.ph, %.lr.ph.outer ], [ %29, %.lr.ph ]
  %.03056.lcssa = phi i32 [ %.03056.ph, %.lr.ph.outer ], [ 0, %.lr.ph ]
  %24 = icmp eq i32 %.03056.lcssa, 0
  br i1 %24, label %.thread51, label %25

25:                                               ; preds = %.lr.ph._crit_edge
  %26 = add nuw i32 %.02858.lcssa, 1
  %27 = load i32, ptr @reload_nodeid_length, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.lr.ph.outer, label %.thread51.sink.split, !llvm.loop !32

.thread:                                          ; preds = %.lr.ph86
  %29 = add nuw i32 %.0285885, 1
  %30 = load i32, ptr @reload_nodeid_length, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph, label %.thread51.sink.split, !llvm.loop !32

.thread51.sink.split:                             ; preds = %25, %.thread, %._crit_edge.thread.thread
  %.str.643.sink = phi ptr [ @.str.644, %._crit_edge.thread.thread ], [ @.str.644, %.thread ], [ @.str.643, %25 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull %.str.643.sink) #5
  br label %.thread51

.thread51:                                        ; preds = %.lr.ph._crit_edge, %.lr.ph86, %.thread51.sink.split
  %32 = load i32, ptr @reload_nodeid_length, align 4
  br label %33

33:                                               ; preds = %.thread51, %13
  %.0 = phi i32 [ %9, %13 ], [ %32, %.thread51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 257) i32 @dissect_resourceid(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_reload_resourceid, align 4
  %8 = icmp slt i32 %0, 0
  %spec.select = select i1 %8, i32 %7, i32 %0
  %9 = zext i16 %4 to i32
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #5
  %11 = zext i16 %5 to i32
  %12 = zext i8 %10 to i32
  %13 = add nuw nsw i32 %12, 1
  %.not = icmp ult i32 %12, %11
  br i1 %.not, label %17, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %15, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.645) #5
  br label %29

17:                                               ; preds = %6
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %9, i32 noundef %13, i32 noundef 0) #5
  %19 = load i32, ptr @ett_reload_resourceid, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #5
  %21 = load i32, ptr @hf_reload_length_uint8, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %23 = load i32, ptr @hf_reload_opaque_data, align 4
  %24 = add nuw nsw i32 %9, 1
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef %12, i32 noundef 0) #5
  %26 = load i32, ptr @hf_reload_resourceid, align 4
  %.not37 = icmp eq i32 %spec.select, %26
  br i1 %.not37, label %28, label %27

27:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.646, i32 noundef %12) #5
  br label %29

28:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.647, i32 noundef %12) #5
  br label %29

29:                                               ; preds = %27, %28, %14
  %.0 = phi i32 [ %11, %14 ], [ %13, %28 ], [ %13, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = load i32, ptr @hf_reload_opaque, align 4
  %10 = load i32, ptr @hf_reload_opaque_data, align 4
  %11 = icmp slt i32 %3, 0
  %spec.select = select i1 %11, i32 %9, i32 %3
  %.not = icmp eq i32 %7, 0
  %12 = load i32, ptr @hf_reload_opaque_string, align 4
  %.051 = select i1 %.not, i32 %10, i32 %12
  %13 = zext nneg i16 %5 to i32
  %14 = zext i16 %4 to i32
  switch i16 %5, label %default.unreachable [
    i16 1, label %15
    i16 2, label %19
    i16 3, label %23
    i16 4, label %32
  ]

15:                                               ; preds = %8
  %16 = load i32, ptr @hf_reload_length_uint8, align 4
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #5
  %18 = zext i8 %17 to i32
  br label %35

19:                                               ; preds = %8
  %20 = load i32, ptr @hf_reload_length_uint16, align 4
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #5
  %22 = zext i16 %21 to i32
  br label %35

23:                                               ; preds = %8
  %24 = load i32, ptr @hf_reload_length_uint24, align 4
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #5
  %26 = zext i16 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = add nuw nsw i32 %14, 2
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #5
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  br label %35

32:                                               ; preds = %8
  %33 = load i32, ptr @hf_reload_length_uint32, align 4
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #5
  br label %35

default.unreachable:                              ; preds = %8
  unreachable

35:                                               ; preds = %32, %23, %19, %15
  %.054 = phi i32 [ %33, %32 ], [ %24, %23 ], [ %20, %19 ], [ %16, %15 ]
  %.053 = phi i32 [ %34, %32 ], [ %31, %23 ], [ %22, %19 ], [ %18, %15 ]
  %36 = icmp slt i32 %.054, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %35
  %38 = zext i16 %4 to i32
  %39 = add i32 %.053, %13
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %spec.select, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef 0) #5
  %41 = icmp sgt i32 %6, 0
  %42 = icmp sgt i32 %39, %6
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %37
  %44 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_reload_computed_len_too_big) #5
  %45 = sub nsw i32 %6, %13
  br label %46

46:                                               ; preds = %43, %37
  %.1 = phi i32 [ %45, %43 ], [ %.053, %37 ]
  %47 = load i32, ptr @ett_reload_opaque, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %47) #5
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %.054, ptr noundef %0, i32 noundef %38, i32 noundef %13, i32 noundef %.1) #5
  %.not57 = icmp eq i32 %.1, 0
  br i1 %.not57, label %53, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i32 %13, %38
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %.051, ptr noundef %0, i32 noundef %51, i32 noundef %.1, i32 noundef 0) #5
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i32, ptr @hf_reload_opaque, align 4
  %.not58 = icmp eq i32 %spec.select, %54
  %.str.647..str.648 = select i1 %.not58, ptr @.str.647, ptr @.str.648
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull %.str.647..str.648, i32 noundef %.1) #5
  %55 = add i32 %.1, %13
  br label %56

56:                                               ; preds = %35, %53
  %.055 = phi i32 [ %55, %53 ], [ 0, %35 ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 258) i32 @dissect_ipaddressport(i32 noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_reload_ipaddressport, align 4
  %6 = icmp slt i32 %0, 0
  %spec.select = select i1 %6, i32 %5, i32 %0
  %7 = zext i16 %3 to i32
  %8 = add nuw nsw i32 %7, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #5
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 2
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %spec.select, ptr noundef %1, i32 noundef %7, i32 noundef %11, i32 noundef 0) #5
  %13 = icmp eq i32 %spec.select, %0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.664) #5
  br label %15

15:                                               ; preds = %14, %4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %7) #5
  %17 = zext i8 %16 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @ipaddressporttypes, ptr noundef nonnull @.str.665) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.40, ptr noundef %18) #5
  switch i8 %16, label %26 [
    i8 1, label %.sink.split
    i8 2, label %19
  ]

19:                                               ; preds = %15
  br label %.sink.split

.sink.split:                                      ; preds = %15, %19
  %.sink76 = phi i32 [ 3, %19 ], [ 2, %15 ]
  %.sink74 = phi i32 [ 18, %19 ], [ 6, %15 ]
  %20 = tail call ptr @wmem_packet_scope() #5
  %21 = add nuw nsw i32 %7, 2
  %22 = tail call ptr @tvb_address_to_str(ptr noundef %20, ptr noundef %1, i32 noundef %.sink76, i32 noundef %21) #5
  %23 = add nuw nsw i32 %.sink74, %7
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %23) #5
  %25 = zext i16 %24 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.666, ptr noundef %22, i32 noundef %25) #5
  br label %26

26:                                               ; preds = %.sink.split, %15
  %27 = load i32, ptr @ett_reload_ipaddressport, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %27) #5
  %29 = load i32, ptr @hf_reload_ipaddressport_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_reload_length_uint8, align 4
  %32 = and i32 %8, 65535
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %31, ptr noundef %1, i32 noundef %32, i32 noundef 1, i32 noundef %10) #5
  %34 = add i16 %3, 2
  switch i8 %16, label %50 [
    i8 1, label %.sink.split78
    i8 2, label %35
  ]

35:                                               ; preds = %26
  br label %.sink.split78

.sink.split78:                                    ; preds = %26, %35
  %hf_reload_ipv6addrport.sink = phi ptr [ @hf_reload_ipv6addrport, %35 ], [ @hf_reload_ipv4addrport, %26 ]
  %.sink94 = phi i32 [ 3, %35 ], [ 2, %26 ]
  %.sink92 = phi i32 [ 16, %35 ], [ 4, %26 ]
  %ett_reload_ipv6addrport.sink = phi ptr [ @ett_reload_ipv6addrport, %35 ], [ @ett_reload_ipv4addrport, %26 ]
  %hf_reload_ipv6addr.sink = phi ptr [ @hf_reload_ipv6addr, %35 ], [ @hf_reload_ipv4addr, %26 ]
  %36 = load i32, ptr %hf_reload_ipv6addrport.sink, align 4
  %37 = zext i16 %34 to i32
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %36, ptr noundef %1, i32 noundef %37, i32 noundef 6, i32 noundef 0) #5
  %39 = tail call ptr @wmem_packet_scope() #5
  %40 = tail call ptr @tvb_address_to_str(ptr noundef %39, ptr noundef %1, i32 noundef %.sink94, i32 noundef %37) #5
  %41 = add nuw nsw i32 %.sink92, %37
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %41) #5
  %43 = zext i16 %42 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.667, ptr noundef %40, i32 noundef %43) #5
  %44 = load i32, ptr %ett_reload_ipv6addrport.sink, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %44) #5
  %46 = load i32, ptr %hf_reload_ipv6addr.sink, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %1, i32 noundef %37, i32 noundef %.sink92, i32 noundef 0) #5
  %48 = load i32, ptr @hf_reload_port, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %1, i32 noundef %41, i32 noundef 2, i32 noundef 0) #5
  br label %50

50:                                               ; preds = %.sink.split78, %26
  ret i32 %11
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kinddata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.nstime_t, align 8
  %.not = icmp eq i32 %5, 0
  %hf_reload_kinddata.val = load i32, ptr @hf_reload_kinddata, align 4
  %hf_reload_statkindresponse.val = load i32, ptr @hf_reload_statkindresponse, align 4
  %.069 = select i1 %.not, i32 %hf_reload_kinddata.val, i32 %hf_reload_statkindresponse.val
  %8 = zext i16 %3 to i32
  %9 = add nuw nsw i32 %8, 12
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9) #5
  %11 = add i32 %10, 12
  %12 = zext i16 %4 to i32
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.069, ptr noundef %0, i32 noundef %8, i32 noundef %12, i32 noundef 0) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.672) #5
  br label %216

17:                                               ; preds = %6
  %18 = add nsw i32 %10, 16
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.069, ptr noundef %0, i32 noundef %8, i32 noundef %18, i32 noundef 0) #5
  %20 = load i32, ptr @ett_reload_kinddata, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #5
  %22 = load i32, ptr @hf_reload_kinddata_kind, align 4
  %23 = load i32, ptr @hf_reload_kindid, align 4
  %24 = icmp slt i32 %22, 0
  %spec.select.i = select i1 %24, i32 %23, i32 %22
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #5
  %26 = load i32, ptr @nreloadkinds, align 4
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %.preheader.i.i.preheader, label %.lr.ph.i.i

.preheader.i.i.preheader:                         ; preds = %28, %17
  br label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %17
  %27 = load ptr, ptr @kindidlist_uats, align 8
  %wide.trip.count.i.i = zext i32 %26 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i.preheader, label %29, !llvm.loop !12

29:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %30 = getelementptr %struct._Kind, ptr %27, i64 %indvars.iv.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %25
  br i1 %33, label %getKindFromId.exit.i, label %28

34:                                               ; preds = %.preheader.i.i
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, 18
  br i1 %exitcond24.not.i.i, label %getKindFromId.exit.i.thread, label %.preheader.i.i, !llvm.loop !13

getKindFromId.exit.i.thread:                      ; preds = %34
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %spec.select.i, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_kindid.exit

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %34
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %34 ], [ 0, %.preheader.i.i.preheader ]
  %36 = getelementptr [18 x %struct._Kind], ptr @predefined_kinds, i64 0, i64 %indvars.iv21.i.i, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %25
  br i1 %38, label %39, label %34

39:                                               ; preds = %.preheader.i.i
  %40 = getelementptr %struct._Kind, ptr @predefined_kinds, i64 %indvars.iv21.i.i
  br label %getKindFromId.exit.i

getKindFromId.exit.i:                             ; preds = %29, %39
  %.0.i.i = phi ptr [ %40, %39 ], [ %30, %29 ]
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %spec.select.i, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #5
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %dissect_kindid.exit, label %42

42:                                               ; preds = %getKindFromId.exit.i
  %43 = load ptr, ptr %.0.i.i, align 8
  %.not17.i = icmp eq ptr %43, null
  br i1 %.not17.i, label %dissect_kindid.exit, label %44

44:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.42, ptr noundef nonnull %43) #5
  br label %dissect_kindid.exit

dissect_kindid.exit:                              ; preds = %getKindFromId.exit.i.thread, %getKindFromId.exit.i, %42, %44
  %.not.i78 = phi i1 [ true, %getKindFromId.exit.i.thread ], [ true, %getKindFromId.exit.i ], [ false, %42 ], [ false, %44 ]
  %.0.i.i77 = phi ptr [ null, %getKindFromId.exit.i.thread ], [ null, %getKindFromId.exit.i ], [ %.0.i.i, %42 ], [ %.0.i.i, %44 ]
  %45 = load i32, ptr @hf_reload_generation_counter, align 4
  %46 = add nuw nsw i32 %8, 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 8, i32 noundef 0) #5
  %48 = load i32, ptr @hf_reload_values, align 4
  %49 = add i32 %10, 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %48, ptr noundef %0, i32 noundef %9, i32 noundef %49, i32 noundef 0) #5
  %51 = load i32, ptr @ett_reload_values, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #5
  %.str.674..str.673 = select i1 %.not, ptr @.str.674, ptr @.str.673
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull %.str.674..str.673, i32 noundef %10) #5
  %53 = load i32, ptr @hf_reload_length_uint32, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef %10) #5
  %.not84 = icmp eq i32 %10, 0
  br i1 %.not84, label %dissect_storeddata.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dissect_kindid.exit
  %55 = add nuw nsw i32 %8, 16
  %56 = icmp eq i32 %5, 1
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = getelementptr inbounds i8, ptr %.0.i.i77, i64 8
  %59 = getelementptr inbounds i8, ptr %.0.i.i77, i64 12
  br label %60

60:                                               ; preds = %.lr.ph, %210
  %.06782 = phi i32 [ 0, %.lr.ph ], [ %212, %210 ]
  %.06881 = phi i32 [ 0, %.lr.ph ], [ %211, %210 ]
  %61 = add nuw i32 %55, %.06782
  %62 = trunc i32 %61 to i16
  %63 = sub nuw i32 %10, %.06782
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %hf_reload_storedmetadata.val.i = load i32, ptr @hf_reload_storedmetadata, align 4
  %hf_reload_storeddata.val.i = load i32, ptr @hf_reload_storeddata, align 4
  %.085.i = select i1 %56, i32 %hf_reload_storedmetadata.val.i, i32 %hf_reload_storeddata.val.i
  %64 = and i32 %61, 65535
  %65 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %64) #5
  %66 = add i32 %65, 4
  %67 = and i32 %63, 65535
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %.085.i, ptr noundef %0, i32 noundef %64, i32 noundef %67, i32 noundef 0) #5
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.693) #5
  br label %dissect_storeddata.exit

72:                                               ; preds = %60
  %73 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %.085.i, ptr noundef %0, i32 noundef %64, i32 noundef %66, i32 noundef 0) #5
  %74 = load i32, ptr @ett_reload_storeddata, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74) #5
  %76 = load i32, ptr @hf_reload_length_uint32, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %65) #5
  %78 = add nuw nsw i32 %64, 4
  %79 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %78) #5
  %80 = udiv i64 %79, 1000
  %81 = urem i64 %79, 1000
  %82 = trunc nuw nsw i64 %81 to i32
  store i64 %80, ptr %7, align 8
  %83 = mul nuw nsw i32 %82, 1000000
  store i32 %83, ptr %57, align 8
  %84 = load i32, ptr @hf_reload_storeddata_storage_time, align 4
  %85 = call ptr @proto_tree_add_time(ptr noundef %75, i32 noundef %84, ptr noundef %0, i32 noundef %78, i32 noundef 8, ptr noundef nonnull %7) #5
  %86 = load i32, ptr @hf_reload_storeddata_lifetime, align 4
  %87 = add nuw nsw i32 %64, 12
  %88 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef 0) #5
  br i1 %.not.i78, label %dissect_storeddata.exit, label %89

89:                                               ; preds = %72
  %90 = load i32, ptr %58, align 8
  %.not89.i = icmp eq i32 %90, 0
  br i1 %.not89.i, label %dissect_storeddata.exit, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %59, align 4
  switch i32 %92, label %203 [
    i32 1, label %93
    i32 2, label %99
    i32 3, label %139
  ]

93:                                               ; preds = %91
  %94 = load i32, ptr @hf_reload_value, align 4
  %95 = add i16 %62, 16
  %96 = trunc i32 %65 to i16
  %97 = add i16 %96, -12
  %98 = call fastcc i32 @dissect_datavalue(i32 noundef %94, ptr noundef %0, ptr noundef %1, ptr noundef %75, i16 noundef zeroext %95, i16 noundef zeroext %97, i32 noundef %5, ptr noundef nonnull readonly %.0.i.i77)
  br label %dissect_arrayentry.exit.i

99:                                               ; preds = %91
  %100 = load i32, ptr @hf_reload_value, align 4
  %101 = add i32 %61, 16
  %102 = trunc i32 %65 to i16
  %103 = add nsw i32 %65, 65524
  %104 = and i32 %101, 65535
  %105 = add i16 %62, 20
  %106 = zext i16 %105 to i32
  br i1 %56, label %111, label %107

107:                                              ; preds = %99
  %108 = add nuw nsw i32 %106, 1
  %109 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %108) #5
  %110 = add i32 %109, 5
  br label %getDataValueLength.exit.i.i

111:                                              ; preds = %99
  %112 = add nuw nsw i32 %106, 6
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %112) #5
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %114, 7
  br label %getDataValueLength.exit.i.i

getDataValueLength.exit.i.i:                      ; preds = %111, %107
  %.0.i.i.i = phi i32 [ %110, %107 ], [ %115, %111 ]
  %116 = load i32, ptr @hf_reload_arrayentry, align 4
  %117 = icmp slt i32 %100, 0
  %spec.select.i.i = select i1 %117, i32 %116, i32 %100
  %118 = add i32 %.0.i.i.i, 4
  %119 = and i32 %103, 65535
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %getDataValueLength.exit.i.i
  %122 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %spec.select.i.i, ptr noundef %0, i32 noundef %104, i32 noundef %119, i32 noundef 0) #5
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %122, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.700) #5
  br label %dissect_arrayentry.exit.i

124:                                              ; preds = %getDataValueLength.exit.i.i
  %125 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %spec.select.i.i, ptr noundef %0, i32 noundef %104, i32 noundef %118, i32 noundef 0) #5
  %126 = load i32, ptr @ett_reload_arrayentry, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126) #5
  %128 = load i32, ptr @hf_reload_arrayentry_index, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %0, i32 noundef %104, i32 noundef 4, i32 noundef 0) #5
  %130 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %104) #5
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.701) #5
  br label %133

133:                                              ; preds = %132, %124
  %134 = load i32, ptr @hf_reload_arrayentry_value, align 4
  %135 = add i16 %102, -16
  %136 = call fastcc i32 @dissect_datavalue(i32 noundef %134, ptr noundef %0, ptr noundef %1, ptr noundef %127, i16 noundef zeroext %105, i16 noundef zeroext %135, i32 noundef %5, ptr noundef nonnull readonly %.0.i.i77)
  %137 = icmp eq i32 %spec.select.i.i, %100
  br i1 %137, label %138, label %dissect_arrayentry.exit.i

138:                                              ; preds = %133
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.702) #5
  br label %dissect_arrayentry.exit.i

139:                                              ; preds = %91
  %140 = load i32, ptr @hf_reload_value, align 4
  %141 = add i16 %62, 16
  %142 = trunc i32 %65 to i16
  %143 = add i16 %142, -12
  %144 = load i32, ptr @hf_reload_dictionaryentry, align 4
  %145 = icmp slt i32 %140, 0
  %spec.select.i91.i = select i1 %145, i32 %144, i32 %140
  %146 = zext i16 %143 to i32
  %147 = icmp ult i16 %143, 2
  %148 = zext i16 %141 to i32
  br i1 %147, label %149, label %152

149:                                              ; preds = %139
  %150 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %spec.select.i91.i, ptr noundef %0, i32 noundef %148, i32 noundef %146, i32 noundef 0) #5
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %150, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.700) #5
  br label %dissect_arrayentry.exit.i

152:                                              ; preds = %139
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %148) #5
  %154 = zext i16 %153 to i32
  %155 = add nuw nsw i32 %154, 2
  %156 = icmp ugt i32 %155, %146
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %spec.select.i91.i, ptr noundef %0, i32 noundef %148, i32 noundef %146, i32 noundef 0) #5
  %159 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %158, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.700) #5
  br label %dissect_arrayentry.exit.i

160:                                              ; preds = %152
  %161 = add i16 %62, 18
  %162 = add i16 %153, %161
  %163 = zext i16 %162 to i32
  br i1 %56, label %168, label %164

164:                                              ; preds = %160
  %165 = add nuw nsw i32 %163, 1
  %166 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %165) #5
  %167 = add i32 %166, 5
  br label %getDataValueLength.exit.i93.i

168:                                              ; preds = %160
  %169 = add nuw nsw i32 %163, 6
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %169) #5
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %171, 7
  br label %getDataValueLength.exit.i93.i

getDataValueLength.exit.i93.i:                    ; preds = %168, %164
  %.0.i.i94.i = phi i32 [ %167, %164 ], [ %172, %168 ]
  %173 = add i32 %.0.i.i94.i, %155
  %174 = icmp sgt i32 %173, %146
  %175 = add nuw nsw i32 %154, 7
  %176 = add i32 %175, %.0.i.i94.i
  %.sink.i.i = select i1 %174, i32 %146, i32 %176
  %177 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %spec.select.i91.i, ptr noundef %0, i32 noundef %148, i32 noundef %.sink.i.i, i32 noundef 0) #5
  %178 = load i32, ptr @ett_reload_dictionaryentry, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178) #5
  %180 = icmp eq i32 %spec.select.i91.i, %140
  br i1 %180, label %181, label %182

181:                                              ; preds = %getDataValueLength.exit.i93.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef nonnull @.str.703) #5
  br label %182

182:                                              ; preds = %181, %getDataValueLength.exit.i93.i
  %183 = load i32, ptr %58, align 8
  switch i32 %183, label %193 [
    i32 1, label %184
    i32 104, label %184
  ]

184:                                              ; preds = %182, %182
  %185 = load i32, ptr @hf_reload_dictionarykey, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %185, ptr noundef %0, i32 noundef %148, i32 noundef %155, i32 noundef 0) #5
  %187 = load i32, ptr @ett_reload_dictionaryentry_key, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187) #5
  %189 = load i32, ptr @hf_reload_length_uint16, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef %148, i32 noundef 2, i32 noundef 0) #5
  %191 = call fastcc i32 @dissect_nodeid(i32 noundef -1, ptr noundef %0, ptr noundef %1, ptr noundef %188, i16 noundef zeroext %161, i16 noundef zeroext %153)
  %192 = add i32 %191, 2
  br label %196

193:                                              ; preds = %182
  %194 = load i32, ptr @hf_reload_dictionarykey, align 4
  %195 = call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %179, i32 noundef %194, i16 noundef zeroext %141, i16 noundef zeroext 2, i32 noundef %146, i32 noundef 0)
  br label %196

196:                                              ; preds = %193, %184
  %.086.i.i = phi i32 [ %195, %193 ], [ %192, %184 ]
  %197 = load i32, ptr @hf_reload_dictionary_value, align 4
  %198 = trunc i32 %.086.i.i to i16
  %199 = add i16 %141, %198
  %200 = sub i16 %143, %198
  %201 = call fastcc i32 @dissect_datavalue(i32 noundef %197, ptr noundef %0, ptr noundef %1, ptr noundef %179, i16 noundef zeroext %199, i16 noundef zeroext %200, i32 noundef %5, ptr noundef nonnull readonly %.0.i.i77)
  %202 = add i32 %201, %.086.i.i
  br label %dissect_arrayentry.exit.i

203:                                              ; preds = %91
  %204 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_reload_unknown_data_model) #5
  br label %dissect_storeddata.exit

dissect_arrayentry.exit.i:                        ; preds = %196, %157, %149, %138, %133, %121, %93
  %.084.in.i = phi i32 [ %98, %93 ], [ %119, %121 ], [ %118, %138 ], [ %118, %133 ], [ %146, %149 ], [ %146, %157 ], [ %202, %196 ]
  br i1 %56, label %dissect_storeddata.exit, label %205

205:                                              ; preds = %dissect_arrayentry.exit.i
  %206 = trunc i32 %.084.in.i to i16
  %207 = add i16 %62, 16
  %208 = add i16 %207, %206
  call fastcc void @dissect_signature(ptr noundef %0, ptr noundef %1, ptr noundef %75, i16 noundef zeroext %208)
  br label %dissect_storeddata.exit

dissect_storeddata.exit:                          ; preds = %69, %72, %89, %203, %dissect_arrayentry.exit.i, %205
  %.0.i = phi i32 [ %67, %69 ], [ %66, %203 ], [ %66, %dissect_arrayentry.exit.i ], [ %66, %205 ], [ %66, %89 ], [ %66, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %209 = icmp eq i32 %.0.i, 0
  br i1 %209, label %dissect_storeddata.exit._crit_edge, label %210

210:                                              ; preds = %dissect_storeddata.exit
  %211 = add i32 %.06881, 1
  %212 = add nuw i32 %.0.i, %.06782
  %213 = icmp sgt i32 %212, -1
  %214 = icmp ult i32 %212, %10
  %215 = and i1 %213, %214
  br i1 %215, label %60, label %dissect_storeddata.exit._crit_edge, !llvm.loop !33

dissect_storeddata.exit._crit_edge:               ; preds = %210, %dissect_storeddata.exit, %dissect_kindid.exit
  %.068.lcssa = phi i32 [ 0, %dissect_kindid.exit ], [ %.06881, %dissect_storeddata.exit ], [ %211, %210 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.17, i32 noundef %.068.lcssa) #5
  br label %216

216:                                              ; preds = %dissect_storeddata.exit._crit_edge, %14
  %.0 = phi i32 [ %12, %14 ], [ %18, %dissect_storeddata.exit._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @dissect_datavalue(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, ptr nocapture noundef readonly %7) unnamed_addr #0 {
  %9 = alloca %struct._asn1_ctx_t, align 8
  %.not = icmp eq i32 %6, 1
  %10 = zext i16 %4 to i32
  br i1 %.not, label %162, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i32 %10, 1
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %12) #5
  %14 = load i32, ptr @hf_reload_datavalue, align 4
  %15 = icmp slt i32 %0, 0
  %spec.select = select i1 %15, i32 %14, i32 %0
  %16 = add i32 %13, 5
  %17 = zext i16 %5 to i32
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %10, i32 noundef %17, i32 noundef 0) #5
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %20, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.694) #5
  br label %194

22:                                               ; preds = %11
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %1, i32 noundef %10, i32 noundef %16, i32 noundef 0) #5
  %24 = load i32, ptr @ett_reload_datavalue, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #5
  %26 = load i32, ptr @hf_reload_datavalue_exists, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %155 [
    i32 2, label %30
    i32 1, label %47
    i32 3, label %105
    i32 16, label %105
    i32 104, label %113
  ]

30:                                               ; preds = %22
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %12) #5
  %32 = load i32, ptr @hf_reload_length_uint32, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0) #5
  %.not136 = icmp eq i32 %31, 0
  br i1 %.not136, label %dissect_sipregistration.exit, label %34

34:                                               ; preds = %30
  %35 = add i16 %4, 5
  %36 = load i32, ptr @hf_reload_turnserver, align 4
  %37 = zext i16 %35 to i32
  %38 = and i32 %31, 65535
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %1, i32 noundef %37, i32 noundef %38, i32 noundef 0) #5
  %40 = load i32, ptr @ett_reload_turnserver, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #5
  %42 = load i32, ptr @hf_reload_turnserver_iteration, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0) #5
  %44 = load i32, ptr @hf_reload_turnserver_server_address, align 4
  %45 = add i16 %4, 6
  %46 = tail call fastcc i32 @dissect_ipaddressport(i32 noundef %44, ptr noundef %1, ptr noundef %41, i16 noundef zeroext %45)
  br label %dissect_sipregistration.exit

47:                                               ; preds = %22
  %48 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %12) #5
  %49 = load i32, ptr @hf_reload_length_uint32, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %49, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0) #5
  %.not135 = icmp eq i32 %48, 0
  br i1 %.not135, label %dissect_sipregistration.exit, label %51

51:                                               ; preds = %47
  %52 = add i16 %4, 5
  %53 = load i32, ptr @hf_reload_sipregistration, align 4
  %54 = zext i16 %52 to i32
  %55 = and i32 %48, 65535
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %53, ptr noundef %1, i32 noundef %54, i32 noundef %55, i32 noundef 0) #5
  %57 = load i32, ptr @ett_reload_sipregistration, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57) #5
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %54) #5
  %60 = load i32, ptr @hf_reload_sipregistration_type, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %60, ptr noundef %1, i32 noundef %54, i32 noundef 1, i32 noundef 0) #5
  %62 = add nuw nsw i32 %54, 1
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %62) #5
  %64 = load i32, ptr @hf_reload_length_uint16, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %64, ptr noundef %1, i32 noundef %62, i32 noundef 2, i32 noundef 0) #5
  %66 = zext i16 %63 to i32
  %.not.i = icmp eq i16 %63, 0
  br i1 %.not.i, label %dissect_sipregistration.exit, label %67

67:                                               ; preds = %51
  %68 = load i32, ptr @hf_reload_sipregistration_data, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %68, ptr noundef %1, i32 noundef %54, i32 noundef %66, i32 noundef 0) #5
  %70 = load i32, ptr @ett_reload_sipregistration_data, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #5
  switch i8 %59, label %dissect_sipregistration.exit [
    i8 1, label %72
    i8 2, label %76
  ]

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_reload_sipregistration_data_uri, align 4
  %74 = add i16 %4, 8
  %75 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %1, ptr noundef %2, ptr noundef %71, i32 noundef %73, i16 noundef zeroext %74, i16 noundef zeroext 2, i32 noundef %66, i32 noundef 1)
  br label %dissect_sipregistration.exit

76:                                               ; preds = %67
  %77 = load i32, ptr @hf_reload_sipregistration_data_contact_prefs, align 4
  %78 = add nuw nsw i32 %54, 3
  %79 = trunc i32 %78 to i16
  %80 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %1, ptr noundef %2, ptr noundef %71, i32 noundef %77, i16 noundef zeroext %79, i16 noundef zeroext 2, i32 noundef %66, i32 noundef 1)
  %81 = and i32 %80, 65535
  %82 = add nuw nsw i32 %81, %78
  %83 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %82) #5
  %84 = load i32, ptr @hf_reload_sipregistration_data_destination_list, align 4
  %85 = sub nsw i32 %66, %81
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %84, ptr noundef %1, i32 noundef %82, i32 noundef %85, i32 noundef 0) #5
  %87 = load i32, ptr @ett_reload_sipregistration_destination_list, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #5
  %89 = load i32, ptr @hf_reload_length_uint16, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %1, i32 noundef %82, i32 noundef 2, i32 noundef 0) #5
  %91 = zext i16 %83 to i32
  %.not71.i = icmp eq i16 %83, 0
  br i1 %.not71.i, label %dissect_destination_list.exit.i, label %92

92:                                               ; preds = %76
  %93 = add nuw nsw i32 %54, 5
  %94 = add i32 %93, %80
  %95 = trunc i32 %94 to i16
  %.not16.i.i = icmp eq i16 %83, 1
  br i1 %.not16.i.i, label %dissect_destination_list.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %101
  %.0.i = phi i32 [ %103, %101 ], [ 0, %92 ]
  %.017.i.i = phi i32 [ %102, %101 ], [ 0, %92 ]
  %96 = trunc i32 %.017.i.i to i16
  %97 = add i16 %96, %95
  %98 = sub i16 %83, %96
  %99 = tail call fastcc i32 @dissect_destination(i32 noundef -1, ptr noundef %1, ptr noundef %2, ptr noundef %88, i16 noundef zeroext %97, i16 noundef zeroext %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %dissect_destination_list.exit.i, label %101

101:                                              ; preds = %.lr.ph.i.i
  %102 = add i32 %99, %.017.i.i
  %103 = add i32 %.0.i, 1
  %104 = add i32 %102, 2
  %.not.i.i = icmp sgt i32 %104, %91
  br i1 %.not.i.i, label %dissect_destination_list.exit.i, label %.lr.ph.i.i, !llvm.loop !29

dissect_destination_list.exit.i:                  ; preds = %101, %.lr.ph.i.i, %92, %76
  %.2.i = phi i32 [ 0, %76 ], [ 0, %92 ], [ %.0.i, %.lr.ph.i.i ], [ %103, %101 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.698, i32 noundef %91, i32 noundef %.2.i) #5
  br label %dissect_sipregistration.exit

105:                                              ; preds = %22, %22
  %106 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %12) #5
  %107 = load i32, ptr @hf_reload_length_uint32, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %107, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0) #5
  %.not134 = icmp eq i32 %106, 0
  br i1 %.not134, label %dissect_sipregistration.exit, label %109

109:                                              ; preds = %105
  call void @asn1_ctx_init(ptr noundef nonnull %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #5
  %110 = add nuw nsw i32 %10, 5
  %111 = load i32, ptr @hf_reload_certificate, align 4
  %112 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %1, i32 noundef %110, ptr noundef nonnull %9, ptr noundef %25, i32 noundef %111) #5
  br label %dissect_sipregistration.exit

113:                                              ; preds = %22
  %114 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %12) #5
  %115 = load i32, ptr @hf_reload_length_uint32, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %115, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0) #5
  %.not133 = icmp eq i32 %114, 0
  br i1 %.not133, label %dissect_sipregistration.exit, label %117

117:                                              ; preds = %113
  %118 = add i16 %4, 5
  %119 = zext i16 %118 to i32
  %120 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %119) #5
  %121 = zext i16 %120 to i32
  %122 = add nuw nsw i32 %121, 2
  %123 = and i32 %114, 65535
  %124 = icmp ugt i32 %122, %123
  %125 = load i32, ptr @hf_reload_redirserviceprovider, align 4
  br i1 %124, label %126, label %129

126:                                              ; preds = %117
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %125, ptr noundef %1, i32 noundef %119, i32 noundef %123, i32 noundef 0) #5
  %128 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %127, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.699) #5
  br label %dissect_sipregistration.exit

129:                                              ; preds = %117
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %125, ptr noundef %1, i32 noundef %119, i32 noundef %122, i32 noundef 0) #5
  %131 = load i32, ptr @ett_reload_redirserviceprovider, align 4
  %132 = tail call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131) #5
  %133 = load i32, ptr @hf_reload_length_uint16, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %1, i32 noundef %119, i32 noundef 2, i32 noundef 0) #5
  %135 = add i16 %4, 7
  %136 = load i32, ptr @hf_reload_redirserviceproviderdata, align 4
  %137 = zext i16 %135 to i32
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %136, ptr noundef %1, i32 noundef %137, i32 noundef %121, i32 noundef 0) #5
  %139 = load i32, ptr @ett_reload_redirserviceproviderdata, align 4
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139) #5
  %141 = load i32, ptr @hf_reload_redirserviceproviderdata_serviceprovider, align 4
  %142 = tail call fastcc i32 @dissect_nodeid(i32 noundef %141, ptr noundef %1, ptr noundef %2, ptr noundef %140, i16 noundef zeroext %135, i16 noundef zeroext %120)
  %143 = load i32, ptr @hf_reload_redirserviceproviderdata_namespace, align 4
  %144 = trunc i32 %142 to i16
  %145 = add i16 %135, %144
  %146 = sub i32 %121, %142
  %147 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %1, ptr noundef %2, ptr noundef %140, i32 noundef %143, i16 noundef zeroext %145, i16 noundef zeroext 2, i32 noundef %146, i32 noundef 1)
  %148 = load i32, ptr @hf_reload_redirserviceproviderdata_level, align 4
  %149 = add i32 %142, %137
  %150 = add i32 %149, %147
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %148, ptr noundef %1, i32 noundef %150, i32 noundef 2, i32 noundef 0) #5
  %152 = load i32, ptr @hf_reload_redirserviceproviderdata_node, align 4
  %153 = add i32 %150, 2
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %152, ptr noundef %1, i32 noundef %153, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_sipregistration.exit

155:                                              ; preds = %22
  %156 = load i32, ptr @hf_reload_datavalue_value, align 4
  %157 = trunc i32 %12 to i16
  %158 = add nsw i32 %17, -1
  %159 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %1, ptr noundef %2, ptr noundef %25, i32 noundef %156, i16 noundef zeroext %157, i16 noundef zeroext 4, i32 noundef %158, i32 noundef 0)
  br label %dissect_sipregistration.exit

dissect_sipregistration.exit:                     ; preds = %129, %126, %dissect_destination_list.exit.i, %72, %67, %51, %155, %34, %30, %47, %109, %105, %113
  %160 = icmp eq i32 %spec.select, %0
  br i1 %160, label %161, label %194

161:                                              ; preds = %dissect_sipregistration.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.695) #5
  br label %194

162:                                              ; preds = %8
  %163 = add nuw nsw i32 %10, 6
  %164 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %163) #5
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr @hf_reload_metadata, align 4
  %167 = icmp slt i32 %0, 0
  %spec.select137 = select i1 %167, i32 %166, i32 %0
  %168 = add nuw nsw i32 %165, 7
  %169 = zext i16 %5 to i32
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select137, ptr noundef %1, i32 noundef %10, i32 noundef %169, i32 noundef 0) #5
  %173 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %172, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.696) #5
  br label %194

174:                                              ; preds = %162
  %175 = add nuw nsw i32 %10, 5
  %176 = add nuw nsw i32 %10, 1
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select137, ptr noundef %1, i32 noundef %10, i32 noundef %168, i32 noundef 0) #5
  %178 = load i32, ptr @ett_reload_datavalue, align 4
  %179 = tail call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178) #5
  %180 = load i32, ptr @hf_reload_datavalue_exists, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %182 = load i32, ptr @hf_reload_metadata_value_length, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %182, ptr noundef %1, i32 noundef %176, i32 noundef 4, i32 noundef 0) #5
  %184 = load i32, ptr @hf_reload_hash_algorithm, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %184, ptr noundef %1, i32 noundef %175, i32 noundef 1, i32 noundef 0) #5
  %186 = load i32, ptr @hf_reload_metadata_hash_value, align 4
  %187 = trunc i32 %163 to i16
  %188 = add nsw i32 %169, -6
  %189 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %1, ptr noundef %2, ptr noundef %179, i32 noundef %186, i16 noundef zeroext %187, i16 noundef zeroext 1, i32 noundef %188, i32 noundef 0)
  %190 = icmp eq i32 %spec.select137, %0
  br i1 %190, label %191, label %192

191:                                              ; preds = %174
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef nonnull @.str.697) #5
  br label %192

192:                                              ; preds = %191, %174
  %193 = add nuw nsw i32 %165, 6
  br label %194

194:                                              ; preds = %dissect_sipregistration.exit, %161, %192, %171, %19
  %.0120 = phi i32 [ %17, %19 ], [ %169, %171 ], [ %193, %192 ], [ %16, %161 ], [ %16, %dissect_sipregistration.exit ]
  ret i32 %.0120
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = zext i16 %3 to i32
  %6 = add nuw nsw i32 %5, 2
  %7 = add nuw nsw i32 %5, 3
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #5
  %9 = add nuw nsw i32 %5, 5
  %10 = zext i16 %8 to i32
  %11 = add nuw nsw i32 %9, %10
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11) #5
  %13 = load i32, ptr @hf_reload_signature, align 4
  %14 = add nuw nsw i32 %10, 7
  %15 = zext i16 %12 to i32
  %16 = add nuw nsw i32 %14, %15
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %5, i32 noundef %16, i32 noundef 0) #5
  %18 = load i32, ptr @ett_reload_signature, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #5
  %20 = load i32, ptr @hf_reload_signatureandhashalgorithm, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef 0) #5
  %22 = load i32, ptr @ett_reload_signatureandhashalgorithm, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #5
  %24 = load i32, ptr @hf_reload_hash_algorithm, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #5
  %26 = load i32, ptr @hf_reload_signature_algorithm, align 4
  %27 = add nuw nsw i32 %5, 1
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #5
  %29 = load i32, ptr @hf_reload_signeridentity, align 4
  %30 = add nuw nsw i32 %10, 3
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef %6, i32 noundef %30, i32 noundef 0) #5
  %32 = load i32, ptr @ett_reload_signeridentity, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #5
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #5
  %35 = load i32, ptr @hf_reload_signeridentity_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %35, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0) #5
  %37 = load i32, ptr @hf_reload_length_uint16, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %37, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef %10) #5
  %39 = load i32, ptr @hf_reload_signeridentity_identity, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %39, ptr noundef %0, i32 noundef %9, i32 noundef %10, i32 noundef 0) #5
  %41 = load i32, ptr @ett_reload_signeridentity_identity, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.704, i32 noundef %10) #5
  %43 = icmp eq i8 %34, 1
  %44 = add i8 %34, -1
  %or.cond = icmp ult i8 %44, 2
  br i1 %or.cond, label %45, label %65

45:                                               ; preds = %4
  %46 = add nuw nsw i32 %5, 6
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #5
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 2
  %50 = icmp ugt i32 %49, %10
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.705) #5
  br label %67

53:                                               ; preds = %45
  %54 = load i32, ptr @hf_reload_signeridentity_value, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %54, ptr noundef %0, i32 noundef %9, i32 noundef %49, i32 noundef 0) #5
  %56 = load i32, ptr @ett_reload_signeridentity_value, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #5
  %58 = load i32, ptr @hf_reload_signeridentity_value_hash_alg, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %60 = load i32, ptr @hf_reload_signeridentity_value_certificate_hash, align 4
  %61 = load i32, ptr @hf_reload_signeridentity_value_certificate_node_id_hash, align 4
  %62 = select i1 %43, i32 %60, i32 %61
  %63 = trunc i32 %46 to i16
  %64 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %57, i32 noundef %62, i16 noundef zeroext %63, i16 noundef zeroext 1, i32 noundef -1, i32 noundef 0)
  br label %67

65:                                               ; preds = %4
  %66 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_reload_identity_type_unknown) #5
  br label %67

67:                                               ; preds = %51, %53, %65
  %68 = add i16 %8, 5
  %69 = load i32, ptr @hf_reload_signature_value, align 4
  %70 = add i16 %68, %3
  %71 = tail call fastcc i32 @dissect_opaque_string_or_data(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %69, i16 noundef zeroext %70, i16 noundef zeroext 2, i32 noundef -1, i32 noundef 0)
  ret void
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 65538) i32 @dissect_nodeid_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = zext i16 %3 to i32
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #5
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, 2
  %11 = zext i16 %4 to i32
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %7, i32 noundef %11, i32 noundef 0) #5
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_reload_truncated_field, ptr noundef nonnull @.str.708) #5
  br label %16

16:                                               ; preds = %13, %6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %7, i32 noundef %10, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.709, i32 noundef %9) #5
  %18 = load i32, ptr @ett_reload_nodeid_list, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #5
  %20 = load i32, ptr @hf_reload_length_uint16, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0) #5
  %22 = add nuw nsw i32 %7, 2
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %31
  %.045 = phi i32 [ %33, %31 ], [ 0, %16 ]
  %.04044 = phi i32 [ %32, %31 ], [ 0, %16 ]
  %23 = add nuw nsw i32 %22, %.04044
  %24 = trunc i32 %23 to i16
  %25 = trunc i32 %.04044 to i16
  %26 = sub i16 %8, %25
  %27 = tail call fastcc i32 @dissect_nodeid(i32 noundef -1, ptr noundef %0, ptr noundef %1, ptr noundef %19, i16 noundef zeroext %24, i16 noundef zeroext %26)
  %28 = load i32, ptr @reload_nodeid_length, align 4
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %.lr.ph
  %32 = add nuw nsw i32 %29, %.04044
  %33 = add i32 %.045, 1
  %34 = icmp ult i32 %32, %9
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %31, %.lr.ph, %16
  %.0.lcssa = phi i32 [ 0, %16 ], [ %.045, %.lr.ph ], [ %33, %31 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.710, i32 noundef %.0.lcssa) #5
  ret i32 %10
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
